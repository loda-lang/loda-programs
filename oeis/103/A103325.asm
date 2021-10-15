; A103325: Fifth powers of Lucas numbers.
; Submitted by Jamie Morken(m3)
; 32,1,243,1024,16807,161051,1889568,20511149,229345007,2535525376,28153056843,312079600999,3461619737632,38387392786601,425733547012443,4721411479245824,52361450147627807,580696556856146851,6440026990881070368,71420978989035821749,792070857155636444407,8784200148092074597376,97418273585889659238243,1080385204934384542976399,11981655547597815947366432,132878596144917080887174801,1473646213495792518277165443,16342986943098614252491777024,181246502593934738225898738007,2010054515449463958486865974251,22291846172652059575513328839968,247220362414139117337154778826749,2741715832730228379386061687619007,30406094522437984172224469966334976,337208755579584768776394528178768443,3739702405897714915584047725170030199,41473935220455107655217525014585574432

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
pow $0,5
