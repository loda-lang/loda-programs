; A381752: Expansion of exp( Sum_{k>=1} binomial(10*k-1,2*k-1) * x^k/k ).
; Submitted by Science United
; 1,9,525,44067,4338765,467396050,53346810991,6339179481480,775994115988525,97182642466115275,12392633418043399130,1603634650155295053250,210047857493659698690575,27795006677556725604853840,3710220786174094422360657000,498998879378383167317202612400

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,163456 ; a(n) = binomial(5*n,n)/5.
    mul $7,2
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
