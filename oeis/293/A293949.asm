; A293949: Arises in a coin-weighing problem.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,6,16,41,99,235,565,1347,3187,7515,17691,41523,97240,227361,530859,1237881,2883475,6710758,15606075,36268307,84239608,195567275,453832309,1052784046,2441461427,5660381126,13120263173,30405643251,70451852483,163217723702,378083386517
; Formula: a(n) = (A279682(n)-3)/3+1

seq $0,279682 ; The maximum number of coins that can be processed in n weighings where all coins are real except for one LHR-coin.
sub $0,3
div $0,3
add $0,1
