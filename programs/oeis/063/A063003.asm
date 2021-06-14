; A063003: Difference between 3^n and the next larger power of 2.
; 0,1,7,5,47,13,295,1909,1631,13085,6487,84997,517135,502829,3605639,2428309,24062143,5077565,149450423,985222181,808182895,6719515981,2978678759,43295774645,267326277407,252223018333,1856180682775,1170495537221,12307579633871,1738366812781,75583844616007,508226510558677,398779624833407,3448138688185469,1337216809815415

lpb $0
  add $1,1
  mov $2,$0
  mov $0,0
  cal $2,333813 ; a(n) = 2^(1 + floor(n*log_2(3))) - (3^n + 1).
  mul $1,$2
  add $1,1
lpe
