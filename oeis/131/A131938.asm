; A131938: a(1)=2; a(2)=5. a(n) = a(n-1) + (n-th positive integer which does not occur in sequence A131937).
; Submitted by joemosch
; 2,5,10,16,23,32,42,53,65,78,93,109,126,144,163,183,205,228,252,277,303,330,358,388,419,451,484,518,553,589,626,665,705,746,788,831,875,920,966,1013,1061,1111,1162,1214,1267,1321,1376,1432,1489,1547,1606,1666

#offset 1

sub $0,1
mov $34,$0
mov $36,$0
add $36,1
lpb $36
  clr $0,34
  sub $36,1
  mov $0,$34
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33
    clr $0,31
    sub $33,1
    mov $0,$31
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29
      clr $0,27
      mov $5,3
      sub $29,1
      mov $0,$27
      add $0,$29
      sub $0,1
      mov $2,$0
      mul $2,6
      add $2,3
      lpb $2
        sub $2,$5
        add $5,8
        add $13,1
      lpe
      mov $30,$29
      mul $30,$13
      mov $0,$13
      add $28,$30
    lpe
    min $27,1
    mul $27,$0
    mov $0,$28
    sub $0,$27
    add $0,1
    add $32,$0
  lpe
  add $35,$32
lpe
mov $0,$35
