; A192868: Thin numbers: odd numbers k > 1 such that k+1 is a prime times a power of two.
; Submitted by [AF] Kalianthys
; 3,5,7,9,11,13,15,19,21,23,25,27,31,33,37,39,43,45,47,51,55,57,61,63,67,73,75,79,81,85,87,91,93,95,103,105,111,115,117,121,123,127,133,135,141,145,147,151,157,159,163,165,171,175,177,183,187,191,193,201,205,207,211,213,217,223,225,231,235,243,247,253,255,261,267,271,273,277,283,291,295,297,301,303,313,315,319,325,327,331,333,343,345,351,355,357,361,367,375,381

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,289320 ; a(n) = A289310(n)^2 + A289311(n)^2.
  add $3,$4
  div $3,2
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
