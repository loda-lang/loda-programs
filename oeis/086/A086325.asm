; A086325: Let u(1)=0, u(2)=1, u(k)=u(k-1)+u(k-2)/(k-2); then a(n)=n!*u(n).
; 0,2,6,36,220,1590,12978,118664,1201464,13349610,161530270,2114578092,29780308116,448995414686,7215997736010,123153028027920,2224451568754288,42395429898611154,850263899633257014,17900292623858042420,394701452356069835340,9096928711444657157382,218739785834282892557026,5478005071328128091862936,142656382065836669058930600,3857428571060223531353483450,108156362627034729013718824398,3140540307392415835065020678844,94328371375607918474631513960964,2927432215105073331971322847064430,93775411957199182400814708534297210,3097613607876514928336589081907107872,105415663093047648654954547193651264736

add $0,1
seq $0,274 ; Number of permutations of length n with 2 consecutive ascending pairs.
mul $0,2
