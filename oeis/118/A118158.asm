; A118158: Start with 1 and repeatedly reverse the digits and add 63 to get the next term.
; Submitted by jmorken
; 1,64,109,964,532,298,955,622,289,1045,5464,4708,8137,7381,1900,154,514,478,937,802,271,235,595,658,919,982,352,316,676,739,1000,64,109,964,532,298,955,622,289,1045,5464,4708,8137,7381,1900,154,514,478,937,802

mov $1,$0
mov $0,1
lpb $1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,51
  mod $1,$0
  sub $1,1
  add $0,12
lpe
