; A203175: Number of nX2 0..2 arrays with every 1 immediately preceded by 0 to the left or above, no 0 immediately preceded by a 0, and every 2 immediately preceded by 0 1 to the left or above.
; Submitted by Jamie Morken(s2)
; 1,1,2,4,6,10,18,30,50,86,146,246,418,710,1202,2038,3458,5862,9938,16854,28578,48454,82162,139318,236226,400550,679186,1151638,1952738,3311110,5614386,9519862,16142082,27370854,46410578,78694742,133436450,226257606,383647090,650519990,1103035202,1870329382,3171369362,5377439766,9118098530,15460837254,26215716786,44451913846,75373588354,127805021926,216708849618,367456026326,623066070178,1056483769414,1791395822066,3037527962422,5150495501250,8733287145382,14808343070226,25109334072726

mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
