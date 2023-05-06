; A130767: a(n) = product{k=1 to n} (k-th integer from among those positive integers which are coprime to (n+1-k)).
; Submitted by http://amez.petrsu.ru/
; 1,2,9,40,420,2700,56595,419328,8820900,88488400,2327925600,38767286880,1912404574080,21612951360000,644047087612500,10985391056640000,634391869996684800,14046187624838328960,764077915447610400000,15840110879873280000000,755098009918296312668400

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,126572 ; Array read by antidiagonals: a(n,m) = the m-th integer from among those positive integers coprime to n.
  mul $1,$0
lpe
mov $0,$1
