; A296768: Initially let b(i)=i for all i > 0. On the k-th pass, exchange b(k+1) with b(b(k+1) + b(k)). The sequence is the limit of these sequences as k goes to infinity.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,9,11,17,24,32,36,46,48,60,73,87,102,118,124,142,161,181,202,224,247,254,279,305,332,360,389,419,450,458,491,525,560,564,601,639,678,718,759,801,844,888,933,943,990,992,1041,1091,1142,1194,1247,1301,1356,1412,1469,1527,1586,1598,1659,1721,1784,1848,1913,1979,2046

lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    gcd $7,$2
    cmp $7,$$9
    add $4,$7
    add $5,2
    add $6,1
    add $9,2
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$6
add $0,1
