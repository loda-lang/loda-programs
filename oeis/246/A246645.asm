; A246645: Expansion of 1/(1 - 22*x + 81*x^2), used in A246643.
; Submitted by Jon Maiga
; 1,22,403,7084,123205,2136706,37027927,641541208,11114644489,192557340910,3335975296411,57794311907332,1001260862952013,17346399720450394,300518663950795615,5206352229561021616,90197737270328030737,1562635689352773925318,27071968446864455867299,469009814993443341129820,8125386485659732579604821,140768707670045206119790642,2438755263402556195687403623,42250350473582574609419837704,731968534083209589556556736025,12681029361470422426881241338526,219693194691609316637306213829547,3806086904936300749443356155829428,65938763138578261840132032108054109,1142359749748881399777992857755006730,19790874680250551586065148269857765231

mul $0,2
mov $1,$0
add $1,2
seq $1,2534 ; a(n) = 2*a(n-1) + 9*a(n-2).
mov $0,$1
div $0,2
