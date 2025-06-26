; A323526: One and prime numbers whose prime index is a perfect square.
; Submitted by Science United
; 1,2,7,23,53,97,151,227,311,419,541,661,827,1009,1193,1427,1619,1879,2143,2437,2741,3083,3461,3803,4211,4637,5051,5519,6007,6481,6997,7573,8161,8737,9341,9931,10627,11321,12049,12743,13499,14327,15101,15877,16747,17609

#offset 1

mov $1,1
sub $0,1
pow $0,2
lpb $0
  seq $0,40 ; The prime numbers.
  div $1,$0
  bxo $1,$0
  mul $0,0
lpe
mov $0,$1
