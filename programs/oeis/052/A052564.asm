; A052564: Expansion of e.g.f. x*(1-x)/(1-2*x).
; 0,1,2,12,96,960,11520,161280,2580480,46448640,928972800,20437401600,490497638400,12752938598400,357082280755200,10712468422656000,342798989524992000,11655165643849728000,419585963178590208000,15944266600786427904000,637770664031457116160000,26786367889321198878720000,1178600187130132750663680000,54215608607986106530529280000,2602349213183333113465405440000,130117460659166655673270272000000,6766107954276666095010054144000000,365369829530939969130542923776000000

mov $7,$0
lpb $0
  max $0,2
  lpb $3,2
    cmp $3,$2
    cmp $3,0
    mov $4,1
    mul $7,2
    mul $7,$0
  lpe
  sub $0,1
  add $4,$0
lpe
mov $0,$7
