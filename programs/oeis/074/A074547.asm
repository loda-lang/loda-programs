; A074547: a(n) = 3^n + 4^n + 5^n.
; 3,12,50,216,962,4392,20450,96696,462722,2234952,10873250,53199576,261449282,1289406312,6376734050,31605668856,156925904642,780248462472,3883804162850,19349526496536,96470430052802,481245665067432,2401809358119650,11991391842434616,59886402181637762,299149971072405192,1494622260877964450,7468602621030795096,37324983455449523522,186552813929624779752,932475702011217457250,4661225176769216249976,23301512962480861294082,116489114362290219215112,582371773717035124758050,2911563687325632871631256,14556637744944356748853442,72778466058049643505055272,363873439923748927162426850,1819291639053315286142730936,9096155955706562467382025602,45479570828397866789621564232,227393018365764882677067423650,1136945748796872601055517101016,5684651372075393734221330154562,28422947373397605521670703525992,142113498921040116814976951108450,710562542827317566314480156853496,3552792907042781636770087391704322,17763885306891861033359098394844552,88819109621330649450983882739241250,444094280454617223050134211815460376

mov $3,$0
cal $0,74506 ; a(n) = 1^n + 3^n + 4^n.
mov $1,$0
add $1,6
mov $4,5
pow $4,$3
mov $2,$4
add $2,2
add $1,$2
sub $1,9
