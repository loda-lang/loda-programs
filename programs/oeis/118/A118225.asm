; A118225: Start with 1 and repeatedly reverse the digits and add 74 to get the next term.
; 1,75,131,205,576,749,1021,1275,5795,6049,9480,923,403,378,947,823,402,278,946,723,401,178,945,623,400,78,161,235,606,680,160,135,605,580,159,1025,5275,5799,10049,94075,57123,32249,94297,79323,32471,17497,79545

mov $2,$0
mov $0,1
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,74
  sub $2,1
lpe
mov $1,$0
