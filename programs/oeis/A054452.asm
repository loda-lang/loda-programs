; A054452: Partial sums of A027941(n-1) with a(-1) = 0.
; 0,0,1,5,17,50,138,370,979,2575,6755,17700,46356,121380,317797,832025,2178293,5702870,14930334,39088150,102334135,267914275,701408711,1836311880,4807526952,12586269000,32951280073,86267571245,225851433689,591286729850,1548008755890,4052739537850,10610209857691,27777890035255,72723460248107,190392490709100,498454011879228,1304969544928620

lpb $0,1
  add $3,$1
  add $3,$2
  add $2,1
  add $1,$3
  sub $0,1
lpe
