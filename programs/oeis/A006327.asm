; A006327: a(n) = Fibonacci(n) - 3. Number of total preorders.
; 0,2,5,10,18,31,52,86,141,230,374,607,984,1594,2581,4178,6762,10943,17708,28654,46365,75022,121390,196415,317808,514226,832037,1346266,2178306,3524575,5702884,9227462,14930349,24157814,39088166,63245983,102334152,165580138,267914293,433494434,701408730,1134903167,1836311900,2971215070,4807526973,7778742046,12586269022,20365011071,32951280096,53316291170,86267571269,139583862442,225851433714,365435296159,591286729876,956722026038,1548008755917,2504730781958,4052739537878,6557470319839,10610209857720,17167680177562,27777890035285,44945570212850,72723460248138,117669030460991,190392490709132,308061521170126,498454011879261,806515533049390,1304969544928654,2111485077978047,3416454622906704,5527939700884754,8944394323791461,14472334024676218,23416728348467682,37889062373143903,61305790721611588,99194853094755494,160500643816367085,259695496911122582,420196140727489670,679891637638612255,1100087778366101928,1779979416004714186,2880067194370816117,4660046610375530306,7540113804746346426

lpb $0,1
  sub $0,1
  add $3,2
  mov $2,$3
  add $1,1
  add $3,$1
  mov $1,$2
lpe
