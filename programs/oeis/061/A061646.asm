; A061646: a(n) = 2*a(n-1) + 2*a(n-2) - a(n-3) with a(-1) = 1, a(0) = 1, a(1) = 1.
; 1,1,1,3,7,19,49,129,337,883,2311,6051,15841,41473,108577,284259,744199,1948339,5100817,13354113,34961521,91530451,239629831,627359043,1642447297,4299982849,11257501249,29472520899,77160061447,202007663443,528862928881,1384581123201,3624880440721,9490060198963,24845300156167,65045840269539,170292220652449,445830821687809,1167200244410977,3055769911545123,8000109490224391,20944558559128051,54833566187159761,143556140002351233,375834853819893937,983948421457330579,2576010410552097799,6744082810198962819,17656238020044790657,46224631249935409153,121017655729761436801,316828335939348901251,829467352088285266951,2171573720325506899603,5685253808888235431857,14884187706339199395969,38967309310129362756049,102017740224048888872179,267085911362017303860487,699239993862003022709283,1830634070223991764267361,4792662216809972270092801,12547352580205925046011041,32849395523807802867940323,86000833991217483557809927,225153106449844647805489459,589458485358316459858658449,1543222349625104731770485889,4040208563516997735452799217,10577403340925888474587911763,27692001459260667688310936071,72498601036856114590344896451,189803801651307676082723753281,496912803917066913657826363393,1300934610099893064890755336897,3405891026382612281014439647299,8916738469047943778152563604999,23344324380761219053443251167699,61116234673235713382177189898097,160004379638945921093088318526593,418896904243602049897087765681681,1096686333091860228598174978518451,2871162095031978635897437169873671,7516799952004075679094136531102563,19679237760980248401384972423434017,51520913330936669525060780739199489,134883502231829760173797369794164449,353129593364552610996331328643293859,924505277861828072815196616135717127

trn $0,1
cal $0,5248 ; Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
mov $1,$0
div $1,5
mul $1,2
add $1,1
