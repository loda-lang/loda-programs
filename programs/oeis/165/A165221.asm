; A165221: The Padovan sequence analog of the Fibonacci "rabbit" constant binary expansion. Starting with 0 and using the transitions 0->1,1->10,10->01 the subsequences 0,1,10,01,110,1001,01110,1101001,100101110,011101101001... are formed where each subsequence has P sub n ones and length P sub (n-1) binary digits, where P sub n is the n-th Padovan number. This sequence is the concatenation of all the subsequences. Also note that the n-th subsequence is the concatenation of the n-th-3 and n-th-2 subsequences.
; 0,1,0,1,1,0,0,1,1,1,0,0,1,0,1,1,1,0,1,0,0,1,0,1,1

mov $2,$0
sub $0,2
add $2,4
mov $1,$2
mov $4,2
lpb $0
  sub $0,1
  mov $5,$2
  lpb $5
    div $0,2
    sub $2,2
    mov $3,$4
    cmp $3,0
    add $4,$3
    mod $5,$4
    sub $4,$0
    lpb $1
      add $2,16
      mov $3,$0
      cmp $3,0
      add $0,$3
      mod $1,5
      mul $5,$0
      mov $6,3
      mod $6,$0
    lpe
    add $2,1
  lpe
lpe
add $0,$5
mov $1,$0
add $1,$6
add $1,2
mod $1,2
