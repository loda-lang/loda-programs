; A022025: Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(6,102).
; Submitted by Simon Strandgaard
; 6,102,1735,29513,502028,8539699,145263729,2470994700,42032617843,714991805825,12162299391068,206885624804179,3519208035780561,59863150041598764,1018296359995701043,17321632357467588641,294647962336362325244,5012080843035687303187,85257519440938500238449,1450264839866281118803404,24669590665365217897651699,419639700878901846375544001,7138240797848568670618652060,121424358994989456196325505235,2065477387900364698158894625041,35134604582131309363508873002092,597653814258202771491061178587315

mov $3,61
mov $4,2
lpb $4
  mov $1,6
  mov $2,5
  mul $3,4
  mov $4,1
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,9
    add $1,$3
    mul $3,$1
    add $3,$2
  lpe
lpe
mov $0,$1
