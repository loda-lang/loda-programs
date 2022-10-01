; A049957: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 3.
; Submitted by LM
; 1,2,3,8,15,37,69,137,273,682,1296,2560,5098,10189,20373,40745,81489,203722,387072,763960,1522829,3043120,6084976,12169338,24338267,48676398,97352728,194705424,389410826,778821645,1557643285,3115286569,6230573137,15576432842,29595222400

mov $3,1
mov $6,3
sub $6,1
lpb $0
  sub $0,1
  div $10,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
    max $6,3
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
