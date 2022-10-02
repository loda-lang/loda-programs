; A219266: Logarithmic derivative of the superfactorials (A000178).
; Submitted by Ralfy
; 1,3,31,1103,171311,149089887,877704854447,40451674467223423,16514355739866259408591,66586047491662065505372477983,2923692867015618804999172694908629103,1527767556403309713534536695030930443376591295,10306227067090276816548435451550663056418226402352755215

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,178 ; Superfactorials: product of first n factorials.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
