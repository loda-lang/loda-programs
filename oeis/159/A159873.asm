; A159873: Numerator of Hermite(n, 9/23).
; Submitted by Jamie Morken(l1)
; 1,18,-734,-51300,1406316,242415288,-3075936456,-1594219104432,-5915558486640,13386990447152928,297293775958538784,-136283070963624280128,-5913000241950711410496,1623815864599061055116160,110556090890573183732052864,-22061950950410975041203610368,-2151640279540793976569343938304,334735180656822693919246525420032,44724635319643528953122657531896320,-5569653344674947861841922994524955648,-999308379399623280528826275607629026304,99866313944128677707056217603210739038208

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,18
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
