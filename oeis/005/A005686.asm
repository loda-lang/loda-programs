; A005686: Number of Twopins positions.
; Submitted by Xenon
; 0,1,1,1,1,1,2,2,3,3,4,5,6,8,9,12,14,18,22,27,34,41,52,63,79,97,120,149,183,228,280,348,429,531,657,811,1005,1240,1536,1897,2347,2902,3587,4438,5484,6785,8386,10372,12824,15856,19609,24242,29981,37066,45837,56675,70079,86656,107145,132493,163820,202572,250476,309717,382969,473537,585541,724013,895258,1106982,1368795,1692523,2092808,2587781,3199790,3956576,4892313,6049384,7480094,9249174,11436670,14141487,17486054,21621581,26735228,33058251,40876715,50544305,62498296,77279533,95556547,118156248

add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $6,$2
  mov $2,1
  add $2,$1
  sub $2,$6
  mov $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$6
lpe
mov $0,$6
