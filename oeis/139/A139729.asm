; A139729: 9^n mod 4^n.
; 0,1,1,25,161,681,3057,15225,55105,233801,269201,3471385,1882337,50495465,186023729,63600825,3793632897,12667859593,28111390417,253002513753,352877275169,3175895476521,15388919755377,68131533620729,120602593342913,240998409954249,2168985689588241,15017271578923673,63097850172385121,279650275399754345,1075700597839230385,457933343698297657,8733086111712066817,60151030931699049737,98637420616262208849,297440975187654227929,315785535254065444513,2842069817286589000617,6689162424100720150769,286876052994649451614329,768495747529901302469697,2080758449310595023402569,13891122765336838511798417,47648852432695279424990489,119354662072912446100133345,455221939013521877451637993,383177333265556072367369265,13352116313673046850499317177,1326803051660915264177929089,91169389979212574971145312137,503611859755855824366132007889,729554937118014214805078454873,6565994434062127933245706093857,38811540302907480975264103558697,268174224311560647081587926884209,1115493804170338916601667259652857,952924735097101899486636760740545,13768619474408744723910227175885001,61610012967260770972826088632323857,139106368022560728472995091353307033,919650313256817588031004057109677153,4289168831956610673567615333146060649,1384135605631851620801940310464897713,33724868383245318553678375758669592633,303523815449207866983105381828026333697

mov $1,$0
min $0,1
mov $2,4
pow $2,$1
lpb $1
  mul $0,9
  mod $0,$2
  sub $1,1
lpe
