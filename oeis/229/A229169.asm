; A229169: Define a sequence of real numbers by b(1)=2, b(n+1) = b(n) + log_2(b(n)); a(n) = floor( b(n) ).
; Submitted by Soulfly
; 2,3,4,6,9,12,16,20,24,29,34,39,44,50,55,61,67,73,79,86,92,99,105,112,119,126,133,140,147,154,161,169,176,184,191,199,206,214,222,230,238,245,253,261,269,277,286,294,302,310,318,327,335,344,352,360,369,377,386,395,403,412,421,429,438,447,456,464,473,482

#offset 1

sub $0,1
mov $9,$0
lpb $9
  mov $0,$7
  mov $4,1
  mov $5,$8
  mov $6,0
  mov $2,$8
  div $2,2
  lpb $2
    div $2,2
    add $6,1
  lpe
  add $6,1
  add $0,2
  mov $2,$6
  lpb $2
    sub $2,1
    mov $3,$0
    add $3,$5
    mul $3,$4
    div $0,2
    add $1,$3
    mul $4,2
    add $5,1
    div $5,2
  lpe
  mov $7,$8
  mov $8,$1
  add $8,1
  sub $9,1
lpe
mov $0,$6
add $0,2
