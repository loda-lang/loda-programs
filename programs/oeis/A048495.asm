; A048495: a(n) = (n-1)*2^n + 2.
; 1,2,6,18,50,130,322,770,1794,4098,9218,20482,45058,98306,212994,458754,983042,2097154,4456450,9437186,19922946,41943042,88080386,184549378,385875970,805306370,1677721602,3489660930,7247757314,15032385538,31138512898,64424509442,133143986178,274877906946,566935683074,1168231104514,2405181685762,4947802324994,10170482556930,20890720927746,42880953483266,87960930222082,180319906955266,369435906932738,756463999909890,1548112371908610,3166593487994882,6473924464345090,13229323905400834,27021597764222978,55169095435288578,112589990684262402,229683580995895298,468374361246531586,954763121002545154,1945555039024054274,3963167672086036482,8070450532247928834

add $1,1
lpb $0,1
  add $1,$1
  sub $0,1
  add $1,$0
lpe
