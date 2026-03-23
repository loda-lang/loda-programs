; A037107: Trajectory of 3 under map n->19n+1 if n odd, n->n/2 if n even.
; Submitted by Science United
; 3,58,29,552,276,138,69,1312,656,328,164,82,41,780,390,195,3706,1853,35208,17604,8802,4401,83620,41810,20905,397196,198598,99299,1886682,943341,17923480,8961740,4480870
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(37*a(n-1)-74*truncate(a(n-1)/2)+1))/2), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,37
  mul $3,$2
  add $3,1
  mul $1,$3
  div $1,2
  add $1,$2
lpe
mov $0,$1
