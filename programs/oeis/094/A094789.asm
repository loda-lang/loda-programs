; A094789: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 4.
; 1,4,14,47,155,507,1652,5373,17460,56714,184183,598091,1942071,6305992,20475625,66484244,215873462,700937471,2275930827,7389902771,23994866364,77910846021,252974934692,821404463698,2667083556359,8659965934299,28118732797039,91300951935760,296452328830865,962574665336804,3125460305634590,10148305864982991,32951342156444219,106992335897957739,347401932416106372,1128006988849229645,3662615685647467732,11892438427558067162,38614505012754759063,125380510184072860075,407107959271393813159,1321871240265286664408,4292088955882143303161,13936325297090390342516,45250963990424378558022,146928957125461694038175,477075326981852589185259,1549053856146917160255267,5029746275968931960202956,16331483569945009428668437,53027994050058372542379716,172180815106590738100090914,559067594802548464674844711,1815281077423256267316057787,5894180633407581286631311583,19138284297300917293935055904,62141618763482355017203467809,201772568667013852609038315204,655151415051476050235905825070,2127263282018779490542502701935,6907180488452055003906116874459,22427474165199074126511473985755,72821551177301820099663171383956,236450091383766710743153129879709,767748624020221707244298095080564,2492864122975810091862234867508522,8094278962141486926588538896938935,26281958696872795789013583374724107,85336983834490867477398918359495447,277087445953359049579501630446071528,899697285456722838822128225448109065

add $0,2
mul $0,2
sub $0,1
cal $0,6053 ; a(n) = a(n-1) + 2*a(n-2) - a(n-3).
mov $1,$0
