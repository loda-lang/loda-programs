; A003773: Number of spanning trees in K_4 X P_n.
; 16,3456,686000,135834624,26894628304,5325000912000,1054323287943536,208750686023540736,41331581509440922000,8183444388183674181504,1620280657278860350213424,320807386696826179092096000,63518242285314304678125714256,12576291165105535500545820825216,2490042132448610714806052285750000

add $0,1
mul $0,2
cal $0,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
pow $0,3
mov $1,$0
div $1,8
mul $1,16
