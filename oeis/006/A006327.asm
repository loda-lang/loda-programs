; A006327: a(n) = Fibonacci(n) - 3. Number of total preorders.
; Submitted by Jon Maiga
; 0,2,5,10,18,31,52,86,141,230,374,607,984,1594,2581,4178,6762,10943,17708,28654,46365,75022,121390,196415,317808,514226,832037,1346266,2178306,3524575,5702884,9227462,14930349,24157814,39088166,63245983,102334152,165580138,267914293,433494434,701408730,1134903167,1836311900,2971215070,4807526973,7778742046,12586269022,20365011071,32951280096,53316291170,86267571269,139583862442,225851433714,365435296159,591286729876,956722026038,1548008755917,2504730781958,4052739537878,6557470319839

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
add $3,$1
mov $0,$3
sub $0,1
