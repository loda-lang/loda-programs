; A020068: a(n) = floor( Gamma(n+2/9) / Gamma(2/9) ).
; Submitted by Jon Maiga
; 1,0,0,0,1,8,42,266,1927,15844,146122,1493700,16762639,204876708,2708925368,38526938568,586465620430,9513775620309,163848357905335,2985681188497227,57391427290002261,1160582196308934615,24630133277222945726,547336295049398793927,12710365073924927547865,307873287346181578381620,7765248469731468699180870,203622070984069623667409491,5543045265677450866501702828,156437055275785835565714724275,4571438393059074972642552498272,138159026990229821395419364392221,4313631842694953312456982377134909

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,18
  sub $2,14
  sub $0,1
  mul $1,$2
  mul $3,18
lpe
div $1,$3
mov $0,$1
