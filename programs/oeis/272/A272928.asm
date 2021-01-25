; A272928: Partial sums of A147562.
; 0,1,6,15,36,61,98,147,232,321,422,535,684,845,1042,1275,1616,1961,2318,2687,3092,3509,3962,4451,5048,5657,6302,6983,7772,8597,9530,10571,11936,13305,14686,16079,17508,18949,20426,21939,23560,25193,26862,28567,30380

mov $34,$0
mov $36,$0
lpb $36,1
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  lpb $33,1
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29,1
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      cal $0,160410 ; Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
      mov $1,$0
      mov $30,$29
      lpb $30,1
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27,1
      mov $27,0
      sub $28,$1
    lpe
    mov $1,$28
    div $1,3
    add $32,$1
  lpe
  mov $1,$32
  add $35,$1
lpe
mov $1,$35
