; A186210: Coefficients of modular function denoted G_5(tau) by Atkin.
; Submitted by USTL-FIL (Lille Fr)
; 1,-12,54,-88,-99,540,-418,-648,594,836,1056,-4092,-353,4752,-1650,3068,0,-9768,-8074,12144,27258,572,-54504,-4884,45045,-22176,61656,0,-104676,-69564,78914,290664,-72732,-411180,8646,241812,-117194,567996,0,-842336,-480987,411180,2121680,-803616,-2321187,372020,841764,-317592,3624313,0,-5345208,-2817308,1857306,12368136,-5461082,-10848948,3509451,1226952,491436,18550620,-161051,-28815864,-14585472,8246392,61817646,-28950768,-44286484,22708884,-7853571,11244596,81299580,-1932612,-136569708

#offset -5

mov $2,1
mov $6,1
mov $10,1
add $0,5
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,185699 ; Expansion of (11 * E_2(x^11) - E_2(x)) / 2 in powers of x where E_2() is an Eisenstein series.
    mov $9,10
    add $9,$5
    sub $4,1
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
