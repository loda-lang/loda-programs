; A097769: Pell equation solutions (12*a(n))^2 - 145*b(n)^2 = -1 with b(n):=A097770(n), n >= 0.
; Submitted by Jamie Morken(l1)
; 1,579,334661,193433479,111804216201,64622643530699,37351776156527821,21589261995829549839,12478556081813323279121,7212583826026105025782099,4168860972887006891578774101,2409594429744863957227505648279,1392741411531558480270606685931161,805002126270811056732453436962562779,465289836243117259232877815957675355101,268936720346395505025546645170099392685599,155444959070380358787506728030501491296921121,89846917405959500983673863254984691870227722339

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  seq $2,90316 ; a(n) = 24*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 24.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
