function J = computeJacobianDAS_5angles(pose)
%COMPUTEJACOBIANDAS_5ANGLES
%    J = COMPUTEJACOBIANDAS_5ANGLES(EX,EY,QGHY,QGHZ,QGHY2)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    05-Feb-2019 22:35:08

qGHy=pose(1);
qGHz=pose(2);
qGHy2=pose(3);
Ex=pose(4);
Ey=pose(5);

t2 = cos(qGHy);
t3 = cos(qGHy2);
t4 = sin(qGHy2);
t5 = cos(qGHz);
t6 = sin(qGHy);
t7 = cos(Ex);
t8 = sin(Ex);
t9 = cos(Ey);
t10 = t2.*t3;
t26 = t4.*t5.*t6;
t11 = t10-t26;
t12 = t7.*1.681514143536469e-4;
t13 = t8.*9.997661210513269e-1;
t14 = t12+t13-1.681514143536469e-4;
t15 = t11.*t14;
t16 = t2.*t4;
t17 = t3.*t5.*t6;
t18 = t16+t17;
t19 = t8.*1.990900002093576e-2;
t29 = t7.*8.444024667279015e-3;
t20 = t19-t29+8.444024667279015e-3;
t21 = sin(qGHz);
t22 = t7.*9.9992866508385e-1;
t23 = t22+7.133491615002774e-5;
t24 = t6.*t21.*t23;
t30 = t18.*t20;
t25 = t15+t24-t30;
t27 = t7.*9.996036317181664e-1;
t28 = t27+3.963682818336202e-4;
t31 = sin(Ey);
t32 = t7.*1.990434372494173e-2;
t33 = t8.*8.446000008881585e-3;
t34 = t32+t33-1.990434372494173e-2;
t35 = t18.*t34;
t36 = -t12+t13+1.681514143536469e-4;
t37 = t6.*t21.*t36;
t49 = t11.*t28;
t38 = t35+t37-t49;
t39 = t9.*1.103559748280629e-1;
t40 = t31.*1.958919602639023e-1;
t41 = t7.*4.677031979836155e-4;
t42 = t41+9.995322968020164e-1;
t43 = t18.*t42;
t44 = -t32+t33+1.990434372494173e-2;
t45 = t11.*t44;
t46 = t19+t29-8.444024667279015e-3;
t47 = t6.*t21.*t46;
t48 = t43+t45+t47;
t50 = t31.*1.132949801526291e-1;
t51 = t31.*9.740588213122353e-1;
t52 = t39+t40-1.103559748280629e-1;
t53 = t9.*5.120941262381884e-2;
t54 = t53+9.487905873761812e-1;
t55 = t2.*t5.*t23;
t56 = t2.*t4.*t14.*t21;
t57 = t2.*t3.*t20.*t21;
t58 = t55+t56+t57;
t59 = t9.*9.616263399039657e-1;
t60 = t59+3.837366009603427e-2;
t61 = t9.*1.908102919191999e-1;
t62 = t9.*2.219357575015841e-2;
t63 = t2.*t4.*t21.*t28;
t64 = t2.*t3.*t21.*t34;
t73 = t2.*t5.*t36;
t65 = t63+t64-t73;
t66 = -t39+t40+1.103559748280629e-1;
t67 = t9.*9.871642474722154e-1;
t68 = t67+1.283575252778461e-2;
t69 = t2.*t5.*t46;
t70 = t2.*t4.*t21.*t44;
t75 = t2.*t3.*t21.*t42;
t71 = t69+t70-t75;
t72 = t50+t61-1.908102919191999e-1;
t74 = t51+t62-2.219357575015841e-2;
t76 = t4.*t6;
t81 = t2.*t3.*t5;
t77 = t76-t81;
t78 = t3.*t6;
t79 = t2.*t4.*t5;
t80 = t78+t79;
t82 = t14.*t77;
t83 = t20.*t80;
t84 = t82+t83;
t85 = t50-t61+1.908102919191999e-1;
t86 = t44.*t77;
t87 = t28.*t77;
t88 = t34.*t80;
t89 = t87+t88;
t90 = t51-t62+2.219357575015841e-2;
t91 = t86-t42.*t80;
t92 = t7.*1.990900002093576e-2;
t93 = t8.*8.444024667279015e-3;
t94 = t8.*t77.*4.677031979836155e-4;
t95 = t7.*8.446000008881585e-3;
t96 = t8.*1.990434372494173e-2;
t97 = t95+t96;
t98 = t92-t93;
t99 = t2.*t21.*t98;
t102 = t80.*t97;
t100 = t94+t99-t102;
t101 = t92+t93;
t103 = t95-t96;
t104 = t7.*9.997661210513269e-1;
t105 = t8.*1.681514143536469e-4;
t106 = t8.*t80.*9.996036317181664e-1;
t107 = t77.*t103;
t108 = t104+t105;
t110 = t2.*t21.*t108;
t109 = t106+t107-t110;
t111 = t104-t105;
t112 = t80.*t111;
t113 = t2.*t8.*t21.*9.9992866508385e-1;
t115 = t77.*t101;
t114 = t112+t113-t115;
t116 = t9.*1.958919602639023e-1;
t117 = t31.*1.103559748280629e-1;
t118 = t20.*t77;
t119 = t2.*t21.*t23;
t133 = t14.*t80;
t120 = t118+t119-t133;
t121 = t28.*t80;
t122 = t2.*t21.*t36;
t124 = t34.*t77;
t123 = t121+t122-t124;
t125 = t42.*t77;
t126 = t44.*t80;
t130 = t2.*t21.*t46;
t127 = t125+t126-t130;
t128 = t9.*9.740588213122353e-1;
t129 = t31.*2.219357575015841e-2;
t131 = t9.*1.132949801526291e-1;
t132 = t31.*1.908102919191999e-1;
t134 = t21.*t46;
t135 = t3.*t5.*t42;
t141 = t4.*t5.*t44;
t136 = t134+t135-t141;
t137 = t21.*t36;
t138 = t4.*t5.*t28;
t139 = t3.*t5.*t34;
t140 = t137+t138+t139;
t142 = t4.*t5.*t14;
t143 = t3.*t5.*t20;
t145 = t21.*t23;
t144 = t142+t143-t145;
t146 = t3.*t14.*t21;
t148 = t4.*t20.*t21;
t147 = t146-t148;
t149 = t4.*t21.*t42;
t150 = t3.*t21.*t44;
t151 = t149+t150;
t152 = t3.*t21.*t28;
t154 = t4.*t21.*t34;
t153 = t152-t154;
t155 = t5.*t98;
t156 = t3.*t8.*t21.*4.677031979836155e-4;
t157 = t4.*t21.*t97;
t158 = t155+t156+t157;
t159 = t5.*t108;
t160 = t4.*t8.*t21.*9.996036317181664e-1;
t162 = t3.*t21.*t103;
t161 = t159+t160-t162;
t163 = t4.*t21.*t111;
t164 = t3.*t21.*t101;
t166 = t5.*t8.*9.9992866508385e-1;
t165 = t163+t164-t166;
t167 = t116+t117;
t168 = t128+t129;
t169 = t4.*t21.*t28;
t170 = t3.*t21.*t34;
t183 = t5.*t36;
t171 = t169+t170-t183;
t172 = t5.*t46;
t173 = t4.*t21.*t44;
t176 = t3.*t21.*t42;
t174 = t172+t173-t176;
t175 = t128-t129;
t177 = t131+t132;
t178 = t5.*t23;
t179 = t4.*t14.*t21;
t180 = t3.*t20.*t21;
t181 = t178+t179+t180;
t182 = t131-t132;
t184 = t116-t117;
t185 = t5.*t6.*t23;
t186 = t4.*t6.*t14.*t21;
t187 = t3.*t6.*t20.*t21;
t188 = t185+t186+t187;
t189 = t4.*t6.*t21.*t28;
t190 = t3.*t6.*t21.*t34;
t196 = t5.*t6.*t36;
t191 = t189+t190-t196;
t192 = t5.*t6.*t46;
t193 = t4.*t6.*t21.*t44;
t195 = t3.*t6.*t21.*t42;
t194 = t192+t193-t195;
t197 = t14.*t18;
t198 = t11.*t20;
t199 = t197+t198;
t200 = t11.*t42;
t205 = t18.*t44;
t201 = t200-t205;
t202 = t18.*t28;
t203 = t11.*t34;
t204 = t202+t203;
t206 = t11.*t97;
t207 = t6.*t21.*t98;
t209 = t8.*t18.*4.677031979836155e-4;
t208 = t206+t207-t209;
t210 = t8.*t11.*9.996036317181664e-1;
t211 = t18.*t103;
t212 = t6.*t21.*t108;
t213 = t210+t211+t212;
t214 = t18.*t101;
t215 = t6.*t8.*t21.*9.9992866508385e-1;
t217 = t11.*t111;
t216 = t214+t215-t217;
J = reshape([t38.*(t9.*(-2.219357575015841e-2)+t51+2.219357575015841e-2).*1.69e-2-t25.*(t9.*(-1.908102919191999e-1)+t50+1.908102919191999e-1).*7.12e-2+t2.*t3.*4.9e-3-t2.*t4.*5.8e-3-t11.*t14.*1.33e-2-t6.*t21.*2.907e-1+t18.*t20.*1.33e-2-t11.*t28.*1.63e-2+t18.*t34.*1.63e-2-t11.*t44.*1.71e-2-t18.*t42.*1.71e-2+t25.*t52.*1.69e-2-t25.*t54.*2.251e-1+t38.*t60.*7.12e-2-t38.*t72.*2.251e-1-t48.*t66.*2.251e-1-t48.*t68.*1.69e-2+t48.*t74.*7.12e-2-t3.*t5.*t6.*5.8e-3-t4.*t5.*t6.*4.9e-3-t6.*t21.*t23.*1.33e-2+t6.*t21.*t36.*1.63e-2-t6.*t21.*t46.*1.71e-2,0.0,t3.*t6.*(-4.9e-3)+t4.*t6.*5.8e-3-t2.*t21.*2.907e-1+t14.*t80.*1.33e-2-t20.*t77.*1.33e-2+t28.*t80.*1.63e-2-t34.*t77.*1.63e-2+t42.*t77.*1.71e-2+t44.*t80.*1.71e-2+t52.*t120.*1.69e-2-t54.*t120.*2.251e-1+t60.*t123.*7.12e-2+t66.*t127.*2.251e-1+t68.*t127.*1.69e-2-t72.*t123.*2.251e-1-t74.*t127.*7.12e-2-t85.*t120.*7.12e-2+t90.*t123.*1.69e-2-t2.*t3.*t5.*5.8e-3-t2.*t4.*t5.*4.9e-3-t2.*t21.*t23.*1.33e-2+t2.*t21.*t36.*1.63e-2-t2.*t21.*t46.*1.71e-2,t2.*t5.*2.907e-1-t52.*t58.*1.69e-2+t54.*t58.*2.251e-1+t60.*t65.*7.12e-2-t65.*t72.*2.251e-1+t66.*t71.*2.251e-1+t68.*t71.*1.69e-2+t58.*t85.*7.12e-2-t71.*t74.*7.12e-2+t65.*t90.*1.69e-2-t2.*t3.*t21.*5.8e-3-t2.*t4.*t21.*4.9e-3+t2.*t5.*t23.*1.33e-2-t2.*t5.*t36.*1.63e-2+t2.*t5.*t46.*1.71e-2+t2.*t4.*t14.*t21.*1.33e-2+t2.*t3.*t20.*t21.*1.33e-2+t2.*t4.*t21.*t28.*1.63e-2+t2.*t3.*t21.*t34.*1.63e-2-t2.*t3.*t21.*t42.*1.71e-2+t2.*t4.*t21.*t44.*1.71e-2,t21.*2.907e-1+t3.*t5.*5.8e-3+t4.*t5.*4.9e-3+t21.*t23.*1.33e-2-t21.*t36.*1.63e-2+t21.*t46.*1.71e-2+t52.*t144.*1.69e-2-t54.*t144.*2.251e-1-t60.*t140.*7.12e-2+t66.*t136.*2.251e-1+t68.*t136.*1.69e-2-t74.*t136.*7.12e-2+t72.*t140.*2.251e-1-t85.*t144.*7.12e-2-t90.*t140.*1.69e-2-t4.*t5.*t14.*1.33e-2-t3.*t5.*t20.*1.33e-2-t4.*t5.*t28.*1.63e-2-t3.*t5.*t34.*1.63e-2+t3.*t5.*t42.*1.71e-2-t4.*t5.*t44.*1.71e-2,t5.*t6.*(-2.907e-1)+t52.*t188.*1.69e-2-t54.*t188.*2.251e-1-t60.*t191.*7.12e-2-t66.*t194.*2.251e-1-t68.*t194.*1.69e-2+t72.*t191.*2.251e-1+t74.*t194.*7.12e-2-t85.*t188.*7.12e-2-t90.*t191.*1.69e-2+t3.*t6.*t21.*5.8e-3+t4.*t6.*t21.*4.9e-3-t5.*t6.*t23.*1.33e-2+t5.*t6.*t36.*1.63e-2-t5.*t6.*t46.*1.71e-2-t4.*t6.*t14.*t21.*1.33e-2-t3.*t6.*t20.*t21.*1.33e-2-t4.*t6.*t21.*t28.*1.63e-2-t3.*t6.*t21.*t34.*1.63e-2+t3.*t6.*t21.*t42.*1.71e-2-t4.*t6.*t21.*t44.*1.71e-2,t3.*t6.*(-5.8e-3)-t4.*t6.*4.9e-3+t14.*t77.*1.33e-2+t20.*t80.*1.33e-2+t28.*t77.*1.63e-2+t34.*t80.*1.63e-2+t44.*t77.*1.71e-2-t42.*t80.*1.71e-2-t52.*t84.*1.69e-2+t54.*t84.*2.251e-1+t60.*t89.*7.12e-2+t66.*t91.*2.251e-1+t68.*t91.*1.69e-2-t72.*t89.*2.251e-1-t74.*t91.*7.12e-2+t84.*t85.*7.12e-2+t89.*t90.*1.69e-2+t2.*t3.*t5.*4.9e-3-t2.*t4.*t5.*5.8e-3,t3.*t21.*4.9e-3-t4.*t21.*5.8e-3+t52.*t147.*1.69e-2-t54.*t147.*2.251e-1-t60.*t153.*7.12e-2-t66.*t151.*2.251e-1-t68.*t151.*1.69e-2+t72.*t153.*2.251e-1+t74.*t151.*7.12e-2-t85.*t147.*7.12e-2-t90.*t153.*1.69e-2-t3.*t14.*t21.*1.33e-2+t4.*t20.*t21.*1.33e-2-t3.*t21.*t28.*1.63e-2+t4.*t21.*t34.*1.63e-2-t4.*t21.*t42.*1.71e-2-t3.*t21.*t44.*1.71e-2,t2.*t3.*(-5.8e-3)-t2.*t4.*4.9e-3+t11.*t20.*1.33e-2+t14.*t18.*1.33e-2+t11.*t34.*1.63e-2+t18.*t28.*1.63e-2-t11.*t42.*1.71e-2+t18.*t44.*1.71e-2-t52.*t199.*1.69e-2+t54.*t199.*2.251e-1+t60.*t204.*7.12e-2-t66.*t201.*2.251e-1-t68.*t201.*1.69e-2+t74.*t201.*7.12e-2-t72.*t204.*2.251e-1+t85.*t199.*7.12e-2+t90.*t204.*1.69e-2-t3.*t5.*t6.*4.9e-3+t4.*t5.*t6.*5.8e-3,t8.*t77.*7.997724685519825e-6+t8.*t80.*1.629353919700611e-2+t52.*t114.*1.69e-2+t66.*t100.*2.251e-1-t54.*t114.*2.251e-1+t68.*t100.*1.69e-2+t60.*t109.*7.12e-2-t74.*t100.*7.12e-2-t80.*t97.*1.71e-2+t77.*t101.*1.33e-2+t77.*t103.*1.63e-2-t72.*t109.*2.251e-1-t80.*t111.*1.33e-2-t85.*t114.*7.12e-2+t90.*t109.*1.69e-2-t2.*t8.*t21.*1.32990512456152e-2+t2.*t21.*t98.*1.71e-2-t2.*t21.*t108.*1.63e-2,t5.*t8.*1.32990512456152e-2-t5.*t98.*1.71e-2+t5.*t108.*1.63e-2+t52.*t165.*1.69e-2-t54.*t165.*2.251e-1+t60.*t161.*7.12e-2-t66.*t158.*2.251e-1-t68.*t158.*1.69e-2+t74.*t158.*7.12e-2-t72.*t161.*2.251e-1-t85.*t165.*7.12e-2+t90.*t161.*1.69e-2-t3.*t8.*t21.*7.997724685519825e-6+t4.*t8.*t21.*1.629353919700611e-2-t4.*t21.*t97.*1.71e-2-t3.*t21.*t101.*1.33e-2-t3.*t21.*t103.*1.63e-2-t4.*t21.*t111.*1.33e-2,t8.*t11.*1.629353919700611e-2+t8.*t18.*7.997724685519825e-6-t11.*t97.*1.71e-2+t18.*t101.*1.33e-2+t18.*t103.*1.63e-2-t11.*t111.*1.33e-2-t52.*t216.*1.69e-2+t54.*t216.*2.251e-1+t60.*t213.*7.12e-2-t66.*t208.*2.251e-1-t68.*t208.*1.69e-2+t74.*t208.*7.12e-2-t72.*t213.*2.251e-1+t85.*t216.*7.12e-2+t90.*t213.*1.69e-2+t6.*t8.*t21.*1.32990512456152e-2-t6.*t21.*t98.*1.71e-2+t6.*t21.*t108.*1.63e-2,t31.*t120.*(-1.152723878162162e-2)+t31.*t123.*6.846779540116236e-2+t31.*t127.*1.668307578228044e-2-t123.*t168.*1.69e-2-t127.*t167.*2.251e-1+t120.*t177.*7.12e-2+t127.*t175.*7.12e-2-t120.*t184.*1.69e-2+t123.*t182.*2.251e-1,t31.*t171.*6.846779540116236e-2+t31.*t174.*1.668307578228044e-2+t31.*t181.*1.152723878162162e-2-t168.*t171.*1.69e-2-t167.*t174.*2.251e-1+t174.*t175.*7.12e-2+t171.*t182.*2.251e-1-t177.*t181.*7.12e-2+t181.*t184.*1.69e-2,t25.*t31.*1.152723878162162e-2-t31.*t38.*6.846779540116236e-2+t31.*t48.*1.668307578228044e-2-t25.*t177.*7.12e-2+t38.*t168.*1.69e-2+t25.*t184.*1.69e-2-t48.*t167.*2.251e-1-t38.*t182.*2.251e-1+t48.*t175.*7.12e-2],[3,5]);
