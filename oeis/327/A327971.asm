; A327971: Bitwise XOR of trajectories of rule 30 and its mirror image, rule 86, when both are started from a lone 1 cell: a(n) = A110240(n) XOR A265281(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,10,20,130,396,2842,4420,38610,124220,684490,1385044,8891330,26281036,192525274,269101060,2454365330,8588410876,43860512138,89059958420,551714970626,1663794165260,12235920695450,19683098342340,164315052318034,538162708968636,2894532467106378,6192136868790228,37503903254935874,114926395086966988,814341599153559130,1216347271802995588,10477082262964849938,36113886495944975740,184545531218003038218,369034383576403230740,2405472931172361882754,7363455164497003653004,52335557180161667831066
; Formula: a(n) = A175919(A110240(n))

seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
seq $0,175919 ; Convert n to binary. XOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
