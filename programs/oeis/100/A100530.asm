; A100530: Numbers == 0,2,5,9 modulo 10.
; 0,2,5,9,10,12,15,19,20,22,25,29,30,32,35,39,40,42,45,49,50,52,55,59,60,62,65,69,70,72,75,79,80,82,85,89,90,92,95,99,100,102,105,109,110,112,115,119,120,122,125,129,130,132,135,139,140,142,145,149,150,152,155

lpb $0
  add $1,1
  mov $2,$0
  sub $0,1
  cal $2,10873 ; a(n) = n mod 4.
  add $1,$2
lpe
