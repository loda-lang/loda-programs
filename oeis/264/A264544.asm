; A264544: Number of (n+1) X (2+1) arrays of permutations of 0..n*3+2 with each element having directed index change -1,1 -1,2 1,0 or 0,-1.
; Submitted by Christian Krause
; 1,2,5,10,21,44,93,196,413,870,1833,3862,8137,17144,36121,76104,160345,337834,711789,1499682,3159709,6657252,14026293,29552268,62264245,131185742,276397777,582347822,1226959889,2585105520,5446608817,11475565456,24178090801,50941287122,107329183061,226133931578,476445953957,1003833195036,2114995573133,4456125077844,9388696109645,19781225414326,41677446401785,87811017881414,185010731872473,389802689159272,821282824720329,1730376667322072,3645764066516617,7681330822192506,16183944469105341

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  mov $5,$3
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
  add $4,$5
lpe
add $4,$3
mov $0,$4
div $0,3
add $0,1
