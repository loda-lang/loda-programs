; A277335: Fibbinary numbers multiplied by three: a(n) = 3*A003714(n); Numbers where all 1-bits occur in runs of even length.
; Submitted by Skillz
; 0,3,6,12,15,24,27,30,48,51,54,60,63,96,99,102,108,111,120,123,126,192,195,198,204,207,216,219,222,240,243,246,252,255,384,387,390,396,399,408,411,414,432,435,438,444,447,480,483,486,492,495,504,507,510,768,771,774,780,783,792,795,798,816,819,822,828,831,864,867,870,876,879,888,891,894,960,963,966,972
; Formula: a(n) = 3*c(n), b(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1), b(1) = 2, b(0) = 0, c(n) = truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1))/2), c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$2
mul $0,3
