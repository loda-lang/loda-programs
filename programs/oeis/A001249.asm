; A001249: Squares of tetrahedral numbers: binomial(n+3,n)^2.
; 1,16,100,400,1225,3136,7056,14400,27225,48400,81796,132496,207025,313600,462400,665856,938961,1299600,1768900,2371600,3136441,4096576,5290000,6760000,8555625,10732176,13351716,16483600,20205025,24601600,29767936,35808256,42837025,50979600,60372900,71166096,83521321,97614400,113635600,131790400,152300281,175403536,201356100,230432400,262926225,299151616,339443776,384160000,433680625,488410000,548777476,615238416,688275225,768398400,856147600,952092736,1056835081,1171008400,1295280100,1430352400,1576963521,1735888896,1907942400,2093977600,2294889025,2511613456,2745131236,2996467600,3266694025,3556929600,3868342416,4202150976,4559625625,4942090000,5350922500,5787557776,6253488241,6750265600,7279502400,7842873600,8442118161,9079040656,9755512900,10473475600,11234940025,12041989696,12896782096,13801550400,14758605225,15770336400,16839214756,17967793936,19158712225,20414694400,21738553600,23133193216,24601608801,26146890000,27772222500,29480890000,31276276201,33161866816,35141251600,37218126400,39396295225,41679672336,44072284356,46578272400,49201894225,51947526400,54819666496,57822935296,60962079025,64241971600,67667616900,71244151056,74976844761,78871105600,82932480400,87166657600,91579469641,96176895376,100965062500,105950250000,111138890625,116537573376,122153046016,127992217600,134062161025,140370115600,146923489636,153729863056,160796990025,168132801600,175745408400,183643103296,191834364121,200327856400,209132436100,218257152400,227711250481,237504174336,247645569600,258145286400,269013382225,280260124816,291895995076,303931690000,316378125625,329246440000,342547996176,356294385216,370497429225,385169184400,400321944100,415968241936,432120854881,448792806400,465997369600,483748070400,502058690721,520943271696,540416116900,560491795600,581185146025,602511278656,624485579536,647123713600,670441628025,694455555600,719182018116,744637829776,770840100625,797806240000,825553960000,854101278976,883466525041,913668339600,944725680900,976657827600,1009484382361,1043225275456,1077900768400,1113531457600,1150138278025,1187742506896,1226365767396,1266030032400,1306757628225,1348571238400,1391493907456,1435549044736,1480760428225,1527152208400,1574748912100,1623575446416,1673657102601,1725019560000,1777688890000,1831691560000,1887054437401,1943804793616,2001970308100,2061579072400,2122659594225,2185240801536,2249352046656,2315023110400,2382284206225,2451165984400,2521699536196,2593916398096,2667848556025,2743528449600,2820988976400,2900263496256,2981385835561,3064390291600,3149311636900,3236185123600,3325046487841,3415931954176,3508878240000,3603922560000,3701102630625,3800456674576,3902023425316,4005842131600,4111952562025,4220395009600,4331210296336,4444439777856,4560125348025,4678309443600,4799035048900,4922345700496,5048285491921,5176899078400,5308231681600,5442329094400,5579237685681,5719004405136,5861676788100,6007302960400,6155931643225,6307612158016,6462394431376,6620329000000,6781467015625,6945860250000

mov $3,$0
mov $2,$3
add $2,3
bin $2,3
pow $2,2
mov $1,$2
