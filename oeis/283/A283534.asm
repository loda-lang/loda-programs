; A283534: Expansion of exp( Sum_{n>=1} -A283533(n)/n*x^n ) in powers of x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,-16,-713,-64687,-9688545,-2165715003,-675843665621,-280752874575386,-149800127959983890,-99844730502381895830,-81300082280849836639246,-79413710313923588156379547,-91652445699847071535357000689,-123383623610527054787988720527285,-191626051373071219208574650313032502,-340088568540205913646846078878647272895,-683983005472884203826917959566927565544153,-1547449911597921850799166132402011716452180993,-3912584988339776285411645527546806110912792222662

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,283533 ; a(n) = Sum_{d|n} d^(2*d + 1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
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
