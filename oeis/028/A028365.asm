; A028365: Order of general affine group over GF(2), AGL(n,2).
; Submitted by pelpolaris
; 1,2,24,1344,322560,319979520,1290157424640,20972799094947840,1369104324918194995200,358201502736997192984166400,375234700595146883504949480652800,1573079924978208093254925489963584716800,26385458351250481733136055834218002085052416000,1770481986396919364617154013905548534404418268823552000,475231131781377719509366115693602433255794024417464359583744000,510259969886794669593834275239764653850381608487716607442306323185664000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mul $2,2
  mul $1,$3
  mul $1,$2
lpe
mov $0,$1
