; A006073: Numbers n such that n, n+1 and n+2 all have same number of distinct prime divisors.
; Submitted by arkiss
; 2,3,7,20,33,34,38,44,50,54,55,56,74,75,85,86,91,92,93,94,98,115,116,117,122,133,134,141,142,143,144,145,146,158,159,160,175,176,183,187,200,201,205,206,207,212,213,214,215,216,217,224,235,247,248,295,296,297,301,302,303,319,323,324,325,326,327,332,333,375,386,391,392,393,403,411,415,422,423,445,446,451,452,471,484,500,513,535,536,537,542,543,565,566,603,621,632,633,644,655

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,248211 ; First differences of omega(n), the number of distinct prime factors function (A001221).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mul $5,2
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
