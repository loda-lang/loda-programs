; A180674: a(n) = Fibonacci(n+9) - Fibonacci(9).
; 0,21,55,110,199,343,576,953,1563,2550,4147,6731,10912,17677,28623,46334,74991,121359,196384,317777,514195,832006,1346235,2178275,3524544,5702853,9227431,14930318,24157783,39088135,63245952,102334121,165580107,267914262,433494403,701408699,1134903136,1836311869,2971215039,4807526942,7778742015,12586268991,20365011040,32951280065,53316291139,86267571238,139583862411,225851433683,365435296128,591286729845,956722026007,1548008755886,2504730781927,4052739537847,6557470319808,10610209857689,17167680177531,27777890035254,44945570212819,72723460248107,117669030460960,190392490709101,308061521170095,498454011879230,806515533049359,1304969544928623,2111485077978016,3416454622906673,5527939700884723,8944394323791430

add $0,5
mov $2,4
mov $3,6
lpb $0,1
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $1,$3
sub $1,68
div $1,2
