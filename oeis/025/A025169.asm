; A025169: a(n) = 2*Fibonacci(2*n+2).
; 2,6,16,42,110,288,754,1974,5168,13530,35422,92736,242786,635622,1664080,4356618,11405774,29860704,78176338,204668310,535828592,1402817466,3672623806,9615053952,25172538050,65902560198,172535142544,451702867434,1182573459758,3096017511840,8105479075762,21220419715446,55555780070576,145446920496282,380784981418270,996908023758528,2609939089857314,6832909245813414,17888788647582928,46833456696935370,122611581443223182,321001287632734176,840392281454979346,2200175556732203862,5760134388741632240,15080227609492692858,39480548439736446334,103361417709716646144,270603704689413492098,708449696358523830150,1854745384386157998352,4855786456799950164906,12712613986013692496366,33282055501241127324192,87133552517709689476210,228118602051887941104438,597222253637954133837104,1563548158861974460406874,4093422222947969247383518,10716718509981933281743680,28056733306997830597847522,73453481411011558511798886,192303710926036844937549136,503457651367098976300848522,1318069243175260083964996430,3450750078158681275594140768,9034180991300783742817425874,23651792895743669952858136854,61921197695930226115756984688,162111800192047008394412817210,424414202880210799067481466942,1111130808448585388808031583616,2908978222465545367356613283906,7615803858948050713261808268102,19938433354378606772428811520400,52199496204187769604024626293098,136660055258184702039645067358894,357780669570366336514910575783584,936681953452914307505086659991858,2452265190788376586000349404191990,6420113618912215450495961552584112,16808075665948269765487535253560346,44004113378932593845966644208096926,115204264470849511772412397370730432,301608680033615941471270547904094370,789621775629998312641399246341552678,2067256646856378996452927191120563664,5412148164939138676717382327020138314,14169187847961037033699219789939851278,37095415378943972424380277042799415520,97117058288870880239441611338458395282,254255759487668668293944556972575770326,665650220174135124642392059579268915696,1742694901034736705633231621765230976762,4562434482930074992257302805716424014590,11944608547755488271138676795384041067008,31271391160336389821158727580435699186434,81869564933253681192337505945923056492294,214337303639424653755853790257333470290448,561142345985020280075223864826077354379050

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
add $1,$2
mov $0,$1
