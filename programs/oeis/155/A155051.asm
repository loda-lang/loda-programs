; A155051: Expansion of c(x^2)*(1+x)/(1-x), c(x) the g.f. of A000108.
; 1,2,3,4,6,8,13,18,32,46,88,130,262,394,823,1252,2682,4112,8974,13836,30632,47428,106214,165000,373012,581024,1323924,2066824,4741264,7415704,17110549,26805394,62163064,97520734,227165524,356810314,834449014,1312087714,3079350904,4846614094,11410734514,17974854934,42441121954,66907388974,158389952614,249872516254,592932129904,935991743554,2225895890878,3515800038202,8377746439654,13239692841106,31607045913258,49974398985410,119507949901414,189041500817418,452789452567778,716537404318138,1718779620969506,2721021837620874,6536008339713178

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,$0
  div $4,2
  cal $4,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  add $1,$4
lpe
