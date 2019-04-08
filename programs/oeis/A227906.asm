; A227906: Coins left after packing heart patterns (fixed orientation) into n X n coins.
; 2,4,4,9,6,13,8,17,10,21,12,25,14,29,16,33,18,37,20,41,22,45,24,49,26,53,28,57,30,61,32,65,34,69,36,73,38,77,40,81,42,85,44,89,46,93,48,97,50,101,52,105,54,109,56,113,58,117,60,121
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $$2,$$0
  lpb $$0,2
    lpb $$0,1
      sub $0,1
      add $1,1
    lpe
    sub $0,1
    add $1,1
  lpe
  add $$0,$0
  sub $0,1
lpe
add $$1,1
add $1,$$2
add $$0,1
