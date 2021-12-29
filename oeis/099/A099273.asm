; A099273: Unsigned member r=-15 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Christian Krause
; 0,1,15,256,4335,73441,1244160,21077281,357069615,6049106176,102477735375,1736072395201,29410752983040,498246728316481,8440783628397135,142995074954434816,2422475490596994735

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,16
  add $3,$4
  add $4,$2
  sub $4,$1
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$3
