; A163447: a(n) = 18*a(n-1) - 79*a(n-2) for n > 1; a(0) = 1, a(1) = 11.
; Submitted by Jamie Morken(s3)
; 1,11,119,1273,13513,142667,1500479,15737929,164744881,1722111467,17983160807,187650088633,1957031891641,20402217047531,212634387415919,2215643826731593,23083472275311073,240466638643803467,2504805185838887639,26089628892239503609,271733710379038941481,2830126104335780161547,29475306758099966530847,306975559403272764793033,3197010835369012410337681,33295125843783674967428651,346748409193954168997038919,3611156423832264719519837113,37607691302658385600590993433,391657085965102027968570749867,4078819934461824040987585016399,42477849029069772528259441055689,442374507700771806270650722706881,4606991065317380483139217165324427,47978253067351876001124501881996087,499656261052260709852242877815299833,5203530706619894573251536151997706121,54190708096029506240200463388550023371

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,8
  add $3,$1
  mul $1,10
  add $1,$2
lpe
add $3,$1
mov $0,$3
