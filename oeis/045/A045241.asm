; A045241: Numbers n with property that in base 5 representation the numbers of 1's and 3's are 2 and 1, respectively.
; Submitted by NeoGen
; 33,41,81,133,141,153,163,165,167,169,173,183,191,201,205,207,209,211,221,233,241,283,291,331,381,401,405,407,409,411,421,431,481,533,541,581,633,641,653,663,665,667,669,673,683,691

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,-1
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    cmp $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
