; A259243: Number of (n+1) X (1+1) 0..1 arrays with each 2 X 2 subblock having clockwise pattern 0000 0011 or 0111.
; Submitted by Penguin
; 9,21,48,111,255,588,1353,3117,7176,16527,38055,87636,201801,464709,1070112,2464239,5674575,13067292,30091017,69292893,159565944,367444623,846142455,1948476324,4486903689,10332332661,23793043728,54790041711,126169172895,290539298028,669046816713,1540664710797,3547805160936,8169799293327,18813214776135,43322612656116,99762256984521,229730094952869,529016865906432,1218207150765039,2805257748484335,6459879200779452,14875652446232457,34255290048570813,78882247387268184,181648117532980623

mov $1,9
mov $3,7
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mul $1,3
  add $3,$2
lpe
mov $0,$1
