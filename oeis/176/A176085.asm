; A176085: a(n) = A136431(n,n).
; Submitted by Jamie Morken(w1)
; 0,1,3,11,41,155,591,2267,8735,33775,130965,509015,1982269,7732659,30208749,118167055,462760369,1814091011,7118044023,27952660883,109853552255,432021606103,1700093447847,6694137523051,26372544576331,103950885100775,409928481296331,1617254203848347,6383026763741615,25202421833166695,99544023495647955,393311249316217475,1554524439195656431,6145980652843582111,24305822909627394341,96149843857336893735,380452156863734392541,1505772193495611618467,5961028390569344087205,23603755191437361757455

mov $2,$0
add $0,1
lpb $0
  sub $0,2
  mov $3,$2
  add $2,1
  add $3,$0
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
