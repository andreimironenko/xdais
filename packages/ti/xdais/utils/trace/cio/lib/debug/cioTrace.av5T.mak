#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.ov5T.dep
endif

package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.ov5T: | .interfaces
package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.ov5T: package/package_ti.xdais.utils.trace.cio.c lib/debug/cioTrace.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -D_DEBUG_=1  -DXDAIS_TRACE_OUT=1 -DXDAIS_TRACE_ASSERT=1  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.sv5T: | .interfaces
package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.sv5T: package/package_ti.xdais.utils.trace.cio.c lib/debug/cioTrace.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -D_DEBUG_=1  -DXDAIS_TRACE_OUT=1 -DXDAIS_TRACE_ASSERT=1  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/cioTrace/cio.ov5T.dep
endif

package/lib/lib/debug/cioTrace/cio.ov5T: | .interfaces
package/lib/lib/debug/cioTrace/cio.ov5T: cio.c lib/debug/cioTrace.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -D_DEBUG_=1  -DXDAIS_TRACE_OUT=1 -DXDAIS_TRACE_ASSERT=1  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/cioTrace/cio.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/cioTrace/cio.sv5T: | .interfaces
package/lib/lib/debug/cioTrace/cio.sv5T: cio.c lib/debug/cioTrace.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -D_DEBUG_=1  -DXDAIS_TRACE_OUT=1 -DXDAIS_TRACE_ASSERT=1  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/cioTrace/cio.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.ov5T
	-$(RM) package/lib/lib/debug/cioTrace/cio.ov5T
	-$(RM) package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.sv5T
	-$(RM) package/lib/lib/debug/cioTrace/cio.sv5T

lib/debug/cioTrace.av5T: package/lib/lib/debug/cioTrace/package/package_ti.xdais.utils.trace.cio.ov5T package/lib/lib/debug/cioTrace/cio.ov5T lib/debug/cioTrace.av5T.mak

clean::
	-$(RM) lib/debug/cioTrace.av5T.mak
