; A322780: First differences of A237262.
; Submitted by zombie67 [MM]
; 1,4,9,32,71,252,559,1984,4401,15620,34649,122976,272791,968188,2147679,7622528,16908641,60012036,133121449,472473760,1048062951,3719778044,8251382159,29285750592,64962994321,230566226692,511452572409,1815244062944,4026657584951,14291386276860,31701808107199,112515846151936,249587807272641,885835382938628,1965000650073929,6974167217357088,15470417393318791,54907502355918076,121798338496476399,432285851629987520,958916290578492401,3403379310683982084,7549531986131462809,26794748633841869152

lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mov $1,$3
  dif $1,4
  add $2,$1
  add $3,$2
lpe
add $2,$3
mov $0,$2
add $0,1
