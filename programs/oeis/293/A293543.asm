; A293543: a(n) is the least integer k such that k/Fibonacci(n) > 1/3.
; 0,1,1,1,1,2,3,5,7,12,19,30,48,78,126,204,329,533,862,1394,2255,3649,5904,9553,15456,25009,40465,65473,105937,171410,277347,448757,726103,1174860,1900963,3075822,4976784,8052606,13029390,21081996,34111385,55193381,89304766,144498146,233802911,378301057,612103968,990405025,1602508992,2592914017,4195423009,6788337025,10983760033,17772097058,28755857091,46527954149,75283811239,121811765388,197095576627,318907342014,516002918640,834910260654,1350913179294,2185823439948,3536736619241,5722560059189,9259296678430,14981856737618,24241153416047,39223010153665,63464163569712,102687173723377,166151337293088,268838511016465,434989848309553,703828359326017,1138818207635569,1842646566961586,2981464774597155,4824111341558741,7805576116155895

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  mov $0,$13
  sub $15,1
  add $0,$15
  sub $0,1
  mov $7,$0
  mov $9,$0
  mov $10,$0
  lpb $9,1
    clr $0,7
    mov $0,$7
    sub $9,1
    sub $0,$9
    add $6,2
    lpb $0,1
      sub $0,1
      add $6,$3
      mov $3,$1
      mov $1,$6
    lpe
    mov $5,$6
    sub $5,2
    div $5,6
    add $8,$5
  lpe
  mov $1,$8
  add $1,$10
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  mov $13,0
  sub $14,$1
lpe
mov $1,$14
