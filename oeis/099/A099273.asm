; A099273: Unsigned member r=-15 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Christian Krause
; 0,1,15,256,4335,73441,1244160,21077281,357069615,6049106176,102477735375,1736072395201,29410752983040,498246728316481,8440783628397135,142995074954434816,2422475490596994735
; Formula: a(n) = b(n-1), a(2) = 15, a(1) = 1, a(0) = 0, b(n) = 32*b(n-2)+16*b(n-1)+2*c(n-2)-b(n-1)-2*b(n-2)+b(n-2), b(2) = 256, b(1) = 15, b(0) = 1, c(n) = 16*b(n-1)-b(n-1)+c(n-1), c(2) = 240, c(1) = 15, c(0) = 0

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
