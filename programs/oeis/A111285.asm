; A111285: Number of permutations avoiding the patterns {2431, 3421, 4231, 4321, 24513, 42513, 34512, 43512}; number of strong sorting class based on 2431.
; 1,2,6,20,66,216,706,2308,7546,24672,80666,263740,862306,2819336,9217906,30138228,98537866,322172592,1053353226,3443970860,11260168946,36815469656,120369313506,393551182948,1286727730586,4206996000512,13754903176186,44972080164380,147037603129986,480743978379176,1571807264455506,5139072328944468,16802355479169706,54935819458756432,179614356055405546,587254676803692300,1920047277966065426,6277653793563995896

mov $1,1
lpb $0,1
  mul $1,2
  add $3,$1
  add $1,$2
  sub $0,1
  add $2,$3
lpe
