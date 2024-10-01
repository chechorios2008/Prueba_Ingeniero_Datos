-- Datos tasas.
USE informacion_cartera
INSERT INTO dbo.tasas(calificacion_riesgo, cod_segmento, cod_subsegmento, id_nombre_producto, valor_tasa)
VALUES
('R1' ,2 ,-1 ,2 ,0.121856844842267),
('R10' ,2 ,-1 ,2 ,0.181163812476617),
('R11' ,2 ,-1 ,2 ,0.181163812476617),
('R2' ,2 ,-1 ,2 ,0.128969914874079),
('R3' ,2 ,-1 ,2 ,0.134635205647923),
('R4' ,2 ,-1 ,2 ,0.145018366370917),
('R5' ,2 ,-1 ,2 ,0.160785481898423),
('R6' ,2 ,-1 ,2 ,0.157569042202085),
('R7' ,2 ,-1 ,2 ,0.181163812476617),
('R8' ,2 ,-1 ,2 ,0.153402848714939),
('R9' ,2 ,-1 ,2 ,0.181163812476617),
('R1' ,3 ,-1 ,2 ,0.125181403756262),
('R10' ,3 ,-1 ,2 ,0.181163812476617),
('R11' ,3 ,-1 ,2 ,0.181163812476617),
('R2' ,3 ,-1 ,2 ,0.136418338008328),
('R3' ,3 ,-1 ,2 ,0.137359738391888),
('R4' ,3 ,-1 ,2 ,0.152300529164113),
('R5' ,3 ,-1 ,2 ,0.161228562717261),
('R6' ,3 ,-1 ,2 ,0.161599917955909),
('R7' ,3 ,-1 ,2 ,0.181163812476617),
('R8' ,3 ,-1 ,2 ,0.153402848714939),
('R9' ,3 ,-1 ,2 ,0.181163812476617),
('C1' ,5 ,2 ,2 ,0.176192096856065),
('C1' ,5 ,3 ,2 ,0.16761421944178),
('C1' ,5 ,4 ,2 ,0.161128355633666),
('C1' ,5 ,1 ,2 ,0.193960091437275),
('C10' ,5 ,4 ,2 ,0.203292676065275),
('C10' ,5 ,2 ,2 ,0.223412324108591),
('C10' ,5 ,3 ,2 ,0.212335076595059),
('C10' ,5 ,1 ,2 ,0.24424229718425),
('C11' ,5 ,4 ,2 ,0.210699459423895),
('C11' ,5 ,3 ,2 ,0.227830385316011),
('C11' ,5 ,1 ,2 ,0.250350002548126),
('C11' ,5 ,2 ,2 ,0.225932200684286),
('C12' ,5 ,4 ,2 ,0.213950339291106),
('C12' ,5 ,3 ,2 ,0.228055705272582),
('C12' ,5 ,1 ,2 ,0.259170498674921),
('C12' ,5 ,2 ,2 ,0.237221602729475),
('C13' ,5 ,4 ,2 ,0.232214919403271),
('C13' ,5 ,3 ,2 ,0.241223676752509),
('C13' ,5 ,1 ,2 ,0.266250341660608),
('C13' ,5 ,2 ,2 ,0.24872747005353),
('C14' ,5 ,4 ,2 ,0.244921594366546),
('C14' ,5 ,3 ,2 ,0.252353291647247),
('C14' ,5 ,1 ,2 ,0.278318053087991),
('C14' ,5 ,2 ,2 ,0.269084870392881),
('C15' ,5 ,4 ,2 ,0.263487438589567),
('C15' ,5 ,3 ,2 ,0.263540182462889),
('C15' ,5 ,1 ,2 ,0.285234832033493),
('C15' ,5 ,2 ,2 ,0.273666663394488),
('C16' ,5 ,4 ,2 ,0.279129083475115),
('C16' ,5 ,3 ,2 ,0.317443993600553),
('C16' ,5 ,1 ,2 ,0.289896720867607),
('C16' ,5 ,2 ,2 ,0.287689369186558),
('C17' ,5 ,4 ,2 ,0.271686367940094),
('C17' ,5 ,3 ,2 ,0.269826243706327),
('C17' ,5 ,1 ,2 ,0.283012032254061),
('C17' ,5 ,2 ,2 ,0.279969306882135),
('C18' ,5 ,4 ,2 ,0.315678356104404),
('C18' ,5 ,3 ,2 ,0.341465369963616),
('C18' ,5 ,1 ,2 ,0.264861967000868),
('C18' ,5 ,2 ,2 ,0.283828077365061),
('C19' ,5 ,4 ,2 ,0.314253215154421),
('C19' ,5 ,3 ,2 ,0.275376235170735),
('C19' ,5 ,1 ,2 ,0.183414225299862),
('C19' ,5 ,2 ,2 ,0.242361802395476),
('C2' ,5 ,2 ,2 ,0.181917967111349),
('C2' ,5 ,3 ,2 ,0.171224762147303),
('C2' ,5 ,4 ,2 ,0.164155784197857),
('C2' ,5 ,1 ,2 ,0.20452561049749),
('C3' ,5 ,4 ,2 ,0.165266283398577),
('C3' ,5 ,2 ,2 ,0.184079121166847),
('C3' ,5 ,3 ,2 ,0.173406072490022),
('C3' ,5 ,1 ,2 ,0.204488853665947),
('C4' ,5 ,4 ,2 ,0.172604155791503),
('C4' ,5 ,2 ,2 ,0.190214986315621),
('C4' ,5 ,3 ,2 ,0.191301733260036),
('C4' ,5 ,1 ,2 ,0.217352991698547),
('C5' ,5 ,4 ,2 ,0.175199176813396),
('C5' ,5 ,2 ,2 ,0.196981824341048),
('C5' ,5 ,3 ,2 ,0.185256595248889),
('C5' ,5 ,1 ,2 ,0.220851318450949),
('C6' ,5 ,4 ,2 ,0.176987020864827),
('C6' ,5 ,2 ,2 ,0.200875912658942),
('C6' ,5 ,3 ,2 ,0.189173507684268),
('C6' ,5 ,1 ,2 ,0.213128851415484),
('C7' ,5 ,4 ,2 ,0.189036485558613),
('C7' ,5 ,2 ,2 ,0.203631501054913),
('C7' ,5 ,3 ,2 ,0.191509100720657),
('C7' ,5 ,1 ,2 ,0.224223533638578),
('C8' ,5 ,4 ,2 ,0.186221225857916),
('C8' ,5 ,2 ,2 ,0.210081958186845),
('C8' ,5 ,3 ,2 ,0.197576282236331),
('C8' ,5 ,1 ,2 ,0.223274601834788),
('C9' ,5 ,4 ,2 ,0.197241462240168),
('C9' ,5 ,2 ,2 ,0.215744414725501),
('C9' ,5 ,3 ,2 ,0.213655459020317),
('C9' ,5 ,1 ,2 ,0.232909067585697),
('C1' ,9 ,-1 ,2 ,0.193960091437275),
('C10' ,9 ,-1 ,2 ,0.24424229718425),
('C11' ,9 ,-1 ,2 ,0.250350002548126),
('C12' ,9 ,-1 ,2 ,0.259170498674921),
('C13' ,9 ,-1 ,2 ,0.266250341660608),
('C14' ,9 ,-1 ,2 ,0.278318053087991),
('C15' ,9 ,-1 ,2 ,0.285234832033493),
('C16' ,9 ,-1 ,2 ,0.289896720867607),
('C17' ,9 ,-1 ,2 ,0.283012032254061),
('C18' ,9 ,-1 ,2 ,0.264861967000868),
('C19' ,9 ,-1 ,2 ,0.183414225299862),
('C2' ,9 ,-1 ,2 ,0.20452561049749),
('C3' ,9 ,-1 ,2 ,0.204488853665947),
('C4' ,9 ,-1 ,2 ,0.217352991698547),
('C5' ,9 ,-1 ,2 ,0.220851318450949),
('C6' ,9 ,-1 ,2 ,0.213128851415484),
('C7' ,9 ,-1 ,2 ,0.224223533638578),
('C8' ,9 ,-1 ,2 ,0.223274601834788),
('C9' ,9 ,-1 ,2 ,0.232909067585697),
('R1' ,2 ,-1 ,1 ,0.125405071061168),
('R10' ,2 ,-1 ,1 ,0.162761598689196),
('R11' ,2 ,-1 ,1 ,0.159888672712989),
('R2' ,2 ,-1 ,1 ,0.131938624801956),
('R3' ,2 ,-1 ,1 ,0.139516042318511),
('R4' ,2 ,-1 ,1 ,0.147043465372743),
('R5' ,2 ,-1 ,1 ,0.159536229889653),
('R6' ,2 ,-1 ,1 ,0.174772003324659),
('R7' ,2 ,-1 ,1 ,0.143340287838882),
('R8' ,2 ,-1 ,1 ,0.165652028256604),
('R9' ,2 ,-1 ,1 ,0.137346699505545),
('R1' ,3 ,-1 ,1 ,0.125019274634168),
('R10' ,3 ,-1 ,1 ,0.140907732459464),
('R11' ,3 ,-1 ,1 ,0.152857018766989),
('R2' ,3 ,-1 ,1 ,0.133222539871478),
('R3' ,3 ,-1 ,1 ,0.139868555674679),
('R4' ,3 ,-1 ,1 ,0.148182718039185),
('R5' ,3 ,-1 ,1 ,0.159738984558328),
('R6' ,3 ,-1 ,1 ,0.17713839388412),
('R7' ,3 ,-1 ,1 ,0.148376525907839),
('R8' ,3 ,-1 ,1 ,0.162916232296696),
('R9' ,3 ,-1 ,1 ,0.137346699505545),
('C1' ,5 ,2 ,1 ,0.179358933724409),
('C1' ,5 ,3 ,1 ,0.1700546521959),
('C1' ,5 ,4 ,1 ,0.1652354352441),
('C1' ,5 ,1 ,1 ,0.200085732728382),
('C10' ,5 ,4 ,1 ,0.196200358230474),
('C10' ,5 ,2 ,1 ,0.215470673617766),
('C10' ,5 ,3 ,1 ,0.20281903342669),
('C10' ,5 ,1 ,1 ,0.237597319872946),
('C11' ,5 ,4 ,1 ,0.198242665185356),
('C11' ,5 ,3 ,1 ,0.20681064019233),
('C11' ,5 ,1 ,1 ,0.239823505853633),
('C11' ,5 ,2 ,1 ,0.221213218874509),
('C12' ,5 ,4 ,1 ,0.207900210619052),
('C12' ,5 ,3 ,1 ,0.20958323550411),
('C12' ,5 ,1 ,1 ,0.242689320291481),
('C12' ,5 ,2 ,1 ,0.224702025551112),
('C13' ,5 ,4 ,1 ,0.213818804235213),
('C13' ,5 ,3 ,1 ,0.21923699787008),
('C13' ,5 ,1 ,1 ,0.249830625079496),
('C13' ,5 ,2 ,1 ,0.233440397996566),
('C14' ,5 ,4 ,1 ,0.216222461685253),
('C14' ,5 ,3 ,1 ,0.228675052087686),
('C14' ,5 ,1 ,1 ,0.257292462684847),
('C14' ,5 ,2 ,1 ,0.241462005929611),
('C15' ,5 ,4 ,1 ,0.219746852972852),
('C15' ,5 ,3 ,1 ,0.227944205463973),
('C15' ,5 ,1 ,1 ,0.264941385130275),
('C15' ,5 ,2 ,1 ,0.242561716925441),
('C16' ,5 ,4 ,1 ,0.228001098204289),
('C16' ,5 ,3 ,1 ,0.243097203754243),
('C16' ,5 ,1 ,1 ,0.266944344492657),
('C16' ,5 ,2 ,1 ,0.247997587235407),
('C17' ,5 ,4 ,1 ,0.219937860414677),
('C17' ,5 ,3 ,1 ,0.219111116788761),
('C17' ,5 ,1 ,1 ,0.268190564404193),
('C17' ,5 ,2 ,1 ,0.255553603420597),
('C18' ,5 ,4 ,1 ,0.228104870100458),
('C18' ,5 ,3 ,1 ,0.235840652980773),
('C18' ,5 ,1 ,1 ,0.264131748542006),
('C18' ,5 ,2 ,1 ,0.257277265220796),
('C19' ,5 ,4 ,1 ,0.188525570177401),
('C19' ,5 ,3 ,1 ,0.240116469143472),
('C19' ,5 ,1 ,1 ,0.259686662728218),
('C19' ,5 ,2 ,1 ,0.242162319607312),
('C2' ,5 ,2 ,1 ,0.193789648618133),
('C2' ,5 ,3 ,1 ,0.1798727146706),
('C2' ,5 ,4 ,1 ,0.17156859891567),
('C2' ,5 ,1 ,1 ,0.212406153773162),
('C3' ,5 ,4 ,1 ,0.176710993529405),
('C3' ,5 ,2 ,1 ,0.198298253259182),
('C3' ,5 ,3 ,1 ,0.185089009596997),
('C3' ,5 ,1 ,1 ,0.214843042802622),
('C4' ,5 ,4 ,1 ,0.182221489560513),
('C4' ,5 ,2 ,1 ,0.202838667467423),
('C4' ,5 ,3 ,1 ,0.18716881235912),
('C4' ,5 ,1 ,1 ,0.222623917473349),
('C5' ,5 ,4 ,1 ,0.183373737495262),
('C5' ,5 ,2 ,1 ,0.20521565594316),
('C5' ,5 ,3 ,1 ,0.191455844259473),
('C5' ,5 ,1 ,1 ,0.225739710840603),
('C6' ,5 ,4 ,1 ,0.183889846361968),
('C6' ,5 ,2 ,1 ,0.205972358351646),
('C6' ,5 ,3 ,1 ,0.190387486500971),
('C6' ,5 ,1 ,1 ,0.225331164887069),
('C7' ,5 ,4 ,1 ,0.18639322569577),
('C7' ,5 ,2 ,1 ,0.20729701679994),
('C7' ,5 ,3 ,1 ,0.191839124831967),
('C7' ,5 ,1 ,1 ,0.224252776256754),
('C8' ,5 ,4 ,1 ,0.188434649757674),
('C8' ,5 ,2 ,1 ,0.210004110579177),
('C8' ,5 ,3 ,1 ,0.196889728307648),
('C8' ,5 ,1 ,1 ,0.228520569330861),
('C9' ,5 ,4 ,1 ,0.189854217907141),
('C9' ,5 ,2 ,1 ,0.211545204991444),
('C9' ,5 ,3 ,1 ,0.202009503388273),
('C9' ,5 ,1 ,1 ,0.233487305231928),
('C1' ,9 ,-1 ,1 ,0.200085732728382),
('C10' ,9 ,-1 ,1 ,0.237597319872946),
('C11' ,9 ,-1 ,1 ,0.239823505853633),
('C12' ,9 ,-1 ,1 ,0.242689320291481),
('C13' ,9 ,-1 ,1 ,0.249830625079496),
('C14' ,9 ,-1 ,1 ,0.257292462684847),
('C15' ,9 ,-1 ,1 ,0.264941385130275),
('C16' ,9 ,-1 ,1 ,0.266944344492657),
('C17' ,9 ,-1 ,1 ,0.268190564404193),
('C18' ,9 ,-1 ,1 ,0.264131748542006),
('C19' ,9 ,-1 ,1 ,0.259686662728218),
('C2' ,9 ,-1 ,1 ,0.212406153773162),
('C3' ,9 ,-1 ,1 ,0.214843042802622),
('C4' ,9 ,-1 ,1 ,0.222623917473349),
('C5' ,9 ,-1 ,1 ,0.225739710840603),
('C6' ,9 ,-1 ,1 ,0.225331164887069),
('C7' ,9 ,-1 ,1 ,0.224252776256754),
('C8' ,9 ,-1 ,1 ,0.228520569330861),
('C9' ,9 ,-1 ,1 ,0.233487305231928),
('R1' ,2 ,-1 ,7 ,0.0810319999999999),
('R10' ,2 ,-1 ,7 ,0.149767142857142),
('R11' ,2 ,-1 ,7 ,0.149767142857142),
('R2' ,2 ,-1 ,7 ,0.0810319999999999),
('R3' ,2 ,-1 ,7 ,0.22737),
('R4' ,2 ,-1 ,7 ,0.149767142857142),
('R5' ,2 ,-1 ,7 ,0.152723047619047),
('R6' ,2 ,-1 ,7 ,0.107705),
('R7' ,2 ,-1 ,7 ,0.07296),
('R8' ,2 ,-1 ,7 ,0.149767142857142),
('R9' ,2 ,-1 ,7 ,0.149767142857142),
('R1' ,3 ,-1 ,7 ,0.0821033333333333),
('R10' ,3 ,-1 ,7 ,0.151687499999999),
('R11' ,3 ,-1 ,7 ,0.151687499999999),
('R2' ,3 ,-1 ,7 ,0.0821033333333333),
('R3' ,3 ,-1 ,7 ,0.136139999999999),
('R4' ,3 ,-1 ,7 ,0.151687499999999),
('R5' ,3 ,-1 ,7 ,0.107705),
('R6' ,3 ,-1 ,7 ,0.107705),
('R7' ,3 ,-1 ,7 ,0.07296),
('R8' ,3 ,-1 ,7 ,0.151687499999999),
('R9' ,3 ,-1 ,7 ,0.151687499999999),
('C1' ,5 ,2 ,7 ,0.12102037037037),
('C1' ,5 ,3 ,7 ,0.1252),
('C1' ,5 ,4 ,7 ,0.0961671428571428),
('C1' ,5 ,1 ,7 ,0.126630384615384),
('C10' ,5 ,4 ,7 ,0.149184428571428),
('C10' ,5 ,2 ,7 ,0.27961),
('C10' ,5 ,3 ,7 ,0.149699375),
('C10' ,5 ,1 ,7 ,0.08994),
('C11' ,5 ,4 ,7 ,0.150827869047619),
('C11' ,5 ,3 ,7 ,0.1529325),
('C11' ,5 ,1 ,7 ,0.20617),
('C11' ,5 ,2 ,7 ,0.25357),
('C12' ,5 ,4 ,7 ,0.15247130952381),
('C12' ,5 ,3 ,7 ,0.1540944375),
('C12' ,5 ,1 ,7 ,0.1846125),
('C12' ,5 ,2 ,7 ,0.219515),
('C13' ,5 ,4 ,7 ,0.15411475),
('C13' ,5 ,3 ,7 ,0.156453625),
('C13' ,5 ,1 ,7 ,0.163055),
('C13' ,5 ,2 ,7 ,0.18546),
('C14' ,5 ,4 ,7 ,0.15575819047619),
('C14' ,5 ,3 ,7 ,0.165865),
('C14' ,5 ,1 ,7 ,0.1414975),
('C14' ,5 ,2 ,7 ,0.151405),
('C15' ,5 ,4 ,7 ,0.155758190476191),
('C15' ,5 ,3 ,7 ,0.165865),
('C15' ,5 ,1 ,7 ,0.11994),
('C15' ,5 ,2 ,7 ,0.11735),
('C16' ,5 ,4 ,7 ,0.157401630952381),
('C16' ,5 ,3 ,7 ,0.17233125),
('C16' ,5 ,1 ,7 ,0.08996),
('C16' ,5 ,2 ,7 ,0.13247375),
('C17' ,5 ,4 ,7 ,0.159045071428572),
('C17' ,5 ,3 ,7 ,0.1787975),
('C17' ,5 ,1 ,7 ,0.0899399999999999),
('C17' ,5 ,2 ,7 ,0.1475975),
('C18' ,5 ,4 ,7 ,0.160688511904762),
('C18' ,5 ,3 ,7 ,0.18526375),
('C18' ,5 ,1 ,7 ,0.08992),
('C18' ,5 ,2 ,7 ,0.162721249999999),
('C19' ,5 ,4 ,7 ,0.162331952380952),
('C19' ,5 ,3 ,7 ,0.19173),
('C19' ,5 ,1 ,7 ,0.25781),
('C19' ,5 ,2 ,7 ,0.177845),
('C2' ,5 ,2 ,7 ,0.120837727272727),
('C2' ,5 ,3 ,7 ,0.10468),
('C2' ,5 ,4 ,7 ,0.121946),
('C2' ,5 ,1 ,7 ,0.124317455591265),
('C3' ,5 ,4 ,7 ,0.168905714285714),
('C3' ,5 ,2 ,7 ,0.143347032258064),
('C3' ,5 ,3 ,7 ,0.136212727272727),
('C3' ,5 ,1 ,7 ,0.143759372528444),
('C4' ,5 ,4 ,7 ,0.160708260869565),
('C4' ,5 ,2 ,7 ,0.169201357105007),
('C4' ,5 ,3 ,7 ,0.169063506493506),
('C4' ,5 ,1 ,7 ,0.163771547762998),
('C5' ,5 ,4 ,7 ,0.09852),
('C5' ,5 ,2 ,7 ,0.122709512195121),
('C5' ,5 ,3 ,7 ,0.116286677458856),
('C5' ,5 ,1 ,7 ,0.128756105263157),
('C6' ,5 ,4 ,7 ,0.142610666666666),
('C6' ,5 ,2 ,7 ,0.147086666666666),
('C6' ,5 ,3 ,7 ,0.151972499999999),
('C6' ,5 ,1 ,7 ,0.131645990338164),
('C7' ,5 ,4 ,7 ,0.144254107142857),
('C7' ,5 ,2 ,7 ,0.165919999999999),
('C7' ,5 ,3 ,7 ,0.145986249999999),
('C7' ,5 ,1 ,7 ,0.140460833333333),
('C8' ,5 ,4 ,7 ,0.145897547619047),
('C8' ,5 ,2 ,7 ,0.149471504256681),
('C8' ,5 ,3 ,7 ,0.14),
('C8' ,5 ,1 ,7 ,0.137499803543892),
('C9' ,5 ,4 ,7 ,0.147540988095238),
('C9' ,5 ,2 ,7 ,0.21454075212834),
('C9' ,5 ,3 ,7 ,0.14646625),
('C9' ,5 ,1 ,7 ,0.159345),
('C1' ,9 ,-1 ,7 ,0.126630384615384),
('C10' ,9 ,-1 ,7 ,0.08994),
('C11' ,9 ,-1 ,7 ,0.20617),
('C12' ,9 ,-1 ,7 ,0.1846125),
('C13' ,9 ,-1 ,7 ,0.163055),
('C14' ,9 ,-1 ,7 ,0.1414975),
('C15' ,9 ,-1 ,7 ,0.11994),
('C16' ,9 ,-1 ,7 ,0.08996),
('C17' ,9 ,-1 ,7 ,0.0899399999999999),
('C18' ,9 ,-1 ,7 ,0.08992),
('C19' ,9 ,-1 ,7 ,0.25781),
('C2' ,9 ,-1 ,7 ,0.124317455591265),
('C3' ,9 ,-1 ,7 ,0.143759372528444),
('C4' ,9 ,-1 ,7 ,0.163771547762998),
('C5' ,9 ,-1 ,7 ,0.128756105263157),
('C6' ,9 ,-1 ,7 ,0.131645990338164),
('C7' ,9 ,-1 ,7 ,0.140460833333333),
('C8' ,9 ,-1 ,7 ,0.137499803543892),
('C9' ,9 ,-1 ,7 ,0.159345),
('R1' ,2 ,-1 ,3 ,0.0825630969319551),
('R10' ,2 ,-1 ,3 ,0.11031351279579),
('R11' ,2 ,-1 ,3 ,0.129639975090269),
('R2' ,2 ,-1 ,3 ,0.0953436205416872),
('R3' ,2 ,-1 ,3 ,0.101141352729251),
('R4' ,2 ,-1 ,3 ,0.106388832161857),
('R5' ,2 ,-1 ,3 ,0.117397010704374),
('R6' ,2 ,-1 ,3 ,0.129639975090269),
('R7' ,2 ,-1 ,3 ,0.124757514409345),
('R8' ,2 ,-1 ,3 ,0.132911516093535),
('R9' ,2 ,-1 ,3 ,0.109321759789857),
('R1' ,3 ,-1 ,3 ,0.082956696693256),
('R10' ,3 ,-1 ,3 ,0.11031351279579),
('R11' ,3 ,-1 ,3 ,0.128806247763525),
('R2' ,3 ,-1 ,3 ,0.0950829498506711),
('R3' ,3 ,-1 ,3 ,0.100722416779011),
('R4' ,3 ,-1 ,3 ,0.105560207156468),
('R5' ,3 ,-1 ,3 ,0.116912839764799),
('R6' ,3 ,-1 ,3 ,0.128806247763525),
('R7' ,3 ,-1 ,3 ,0.124757514409345),
('R8' ,3 ,-1 ,3 ,0.132911516093535),
('R9' ,3 ,-1 ,3 ,0.109321759789857),
('C1' ,5 ,2 ,3 ,0.110385842810596),
('C1' ,5 ,3 ,3 ,0.101370095649685),
('C1' ,5 ,4 ,3 ,0.0911169401693502),
('C1' ,5 ,1 ,3 ,0.127506136588016),
('C10' ,5 ,4 ,3 ,0.108626439026396),
('C10' ,5 ,2 ,3 ,0.121088618256338),
('C10' ,5 ,3 ,3 ,0.123132021983194),
('C10' ,5 ,1 ,3 ,0.137797708281482),
('C11' ,5 ,4 ,3 ,0.113946317786561),
('C11' ,5 ,3 ,3 ,0.113408749225379),
('C11' ,5 ,1 ,3 ,0.137013540667111),
('C11' ,5 ,2 ,3 ,0.124756898580227),
('C12' ,5 ,4 ,3 ,0.11602701027529),
('C12' ,5 ,3 ,3 ,0.12344233648262),
('C12' ,5 ,1 ,3 ,0.146794201538165),
('C12' ,5 ,2 ,3 ,0.126643676245532),
('C13' ,5 ,4 ,3 ,0.109936988966015),
('C13' ,5 ,3 ,3 ,0.116044920810626),
('C13' ,5 ,1 ,3 ,0.143025270508409),
('C13' ,5 ,2 ,3 ,0.127381349836745),
('C14' ,5 ,4 ,3 ,0.110765856623331),
('C14' ,5 ,3 ,3 ,0.11668131807706),
('C14' ,5 ,1 ,3 ,0.146241387093033),
('C14' ,5 ,2 ,3 ,0.132333997623884),
('C15' ,5 ,4 ,3 ,0.119740782801236),
('C15' ,5 ,3 ,3 ,0.116139613788455),
('C15' ,5 ,1 ,3 ,0.1359618763365),
('C15' ,5 ,2 ,3 ,0.131470739397838),
('C16' ,5 ,4 ,3 ,0.115173448951123),
('C16' ,5 ,3 ,3 ,0.140152291102612),
('C16' ,5 ,1 ,3 ,0.139592512151024),
('C16' ,5 ,2 ,3 ,0.138140810721729),
('C17' ,5 ,4 ,3 ,0.0952971420795727),
('C17' ,5 ,3 ,3 ,0.125371444723142),
('C17' ,5 ,1 ,3 ,0.146443228287091),
('C17' ,5 ,2 ,3 ,0.127259044633614),
('C18' ,5 ,4 ,3 ,0.108421836222516),
('C18' ,5 ,3 ,3 ,0.12856312634241),
('C18' ,5 ,1 ,3 ,0.129263293906249),
('C18' ,5 ,2 ,3 ,0.122438568491174),
('C19' ,5 ,4 ,3 ,0.108421836222516),
('C19' ,5 ,3 ,3 ,0.129371877341605),
('C19' ,5 ,1 ,3 ,0.14777035180175),
('C19' ,5 ,2 ,3 ,0.1673533024852),
('C2' ,5 ,2 ,3 ,0.130620232608832),
('C2' ,5 ,3 ,3 ,0.118267605880464),
('C2' ,5 ,4 ,3 ,0.108922219148611),
('C2' ,5 ,1 ,3 ,0.141146956450687),
('C3' ,5 ,4 ,3 ,0.114379116625877),
('C3' ,5 ,2 ,3 ,0.134620110829786),
('C3' ,5 ,3 ,3 ,0.124615149521411),
('C3' ,5 ,1 ,3 ,0.147573508072721),
('C4' ,5 ,4 ,3 ,0.119431539137612),
('C4' ,5 ,2 ,3 ,0.134434205896385),
('C4' ,5 ,3 ,3 ,0.125869952895171),
('C4' ,5 ,1 ,3 ,0.136838783846128),
('C5' ,5 ,4 ,3 ,0.119045522164767),
('C5' ,5 ,2 ,3 ,0.136664295337968),
('C5' ,5 ,3 ,3 ,0.121924941898089),
('C5' ,5 ,1 ,3 ,0.157763946225699),
('C6' ,5 ,4 ,3 ,0.115501569112371),
('C6' ,5 ,2 ,3 ,0.139600457364958),
('C6' ,5 ,3 ,3 ,0.123507052644424),
('C6' ,5 ,1 ,3 ,0.148554722281275),
('C7' ,5 ,4 ,3 ,0.101490364842397),
('C7' ,5 ,2 ,3 ,0.122841116885816),
('C7' ,5 ,3 ,3 ,0.109482126724384),
('C7' ,5 ,1 ,3 ,0.131998709664745),
('C8' ,5 ,4 ,3 ,0.106463453556932),
('C8' ,5 ,2 ,3 ,0.122656337408842),
('C8' ,5 ,3 ,3 ,0.112105144538591),
('C8' ,5 ,1 ,3 ,0.14443885703132),
('C9' ,5 ,4 ,3 ,0.113454799964099),
('C9' ,5 ,2 ,3 ,0.126118991971469),
('C9' ,5 ,3 ,3 ,0.111483200830845),
('C9' ,5 ,1 ,3 ,0.143824296241485),
('C1' ,9 ,-1 ,3 ,0.127506136588016),
('C10' ,9 ,-1 ,3 ,0.137797708281482),
('C11' ,9 ,-1 ,3 ,0.137013540667111),
('C12' ,9 ,-1 ,3 ,0.146794201538165),
('C13' ,9 ,-1 ,3 ,0.143025270508409),
('C14' ,9 ,-1 ,3 ,0.146241387093033),
('C15' ,9 ,-1 ,3 ,0.1359618763365),
('C16' ,9 ,-1 ,3 ,0.139592512151024),
('C17' ,9 ,-1 ,3 ,0.146443228287091),
('C18' ,9 ,-1 ,3 ,0.129263293906249),
('C19' ,9 ,-1 ,3 ,0.14777035180175),
('C2' ,9 ,-1 ,3 ,0.141146956450687),
('C3' ,9 ,-1 ,3 ,0.147573508072721),
('C4' ,9 ,-1 ,3 ,0.136838783846128),
('C5' ,9 ,-1 ,3 ,0.157763946225699),
('C6' ,9 ,-1 ,3 ,0.148554722281275),
('C7' ,9 ,-1 ,3 ,0.131998709664745),
('C8' ,9 ,-1 ,3 ,0.14443885703132),
('C9' ,9 ,-1 ,3 ,0.143824296241485),
('R1' ,2 ,-1 ,5 ,0.072089),
('R10' ,2 ,-1 ,5 ,0.101896),
('R11' ,2 ,-1 ,5 ,0.096069),
('R2' ,2 ,-1 ,5 ,0.078071),
('R3' ,2 ,-1 ,5 ,0.081837),
('R4' ,2 ,-1 ,5 ,0.081837),
('R5' ,2 ,-1 ,5 ,0.081837),
('R6' ,2 ,-1 ,5 ,0.095248),
('R7' ,2 ,-1 ,5 ,0.106629),
('R8' ,2 ,-1 ,5 ,0.105546),
('R9' ,2 ,-1 ,5 ,0.09603),
('R1' ,3 ,-1 ,5 ,0.067993),
('R10' ,3 ,-1 ,5 ,0.08135),
('R11' ,3 ,-1 ,5 ,0.061809),
('R2' ,3 ,-1 ,5 ,0.078382),
('R3' ,3 ,-1 ,5 ,0.08427),
('R4' ,3 ,-1 ,5 ,0.103051),
('R5' ,3 ,-1 ,5 ,0.077023),
('R6' ,3 ,-1 ,5 ,0.082342),
('R7' ,3 ,-1 ,5 ,0.073316),
('R8' ,3 ,-1 ,5 ,0.076867),
('R9' ,3 ,-1 ,5 ,0.070492),
('C1' ,5 ,2 ,5 ,0.096205),
('C1' ,5 ,3 ,5 ,0.089473),
('C1' ,5 ,4 ,5 ,0.088588),
('C1' ,5 ,1 ,5 ,0.058169),
('C10' ,5 ,4 ,5 ,0.105668),
('C10' ,5 ,2 ,5 ,0.116574),
('C10' ,5 ,3 ,5 ,0.140056),
('C10' ,5 ,1 ,5 ,0.116774),
('C11' ,5 ,4 ,5 ,0.086381),
('C11' ,5 ,3 ,5 ,0.128747),
('C11' ,5 ,1 ,5 ,0.126061),
('C11' ,5 ,2 ,5 ,0.119449),
('C12' ,5 ,4 ,5 ,0.107303),
('C12' ,5 ,3 ,5 ,0.102912),
('C12' ,5 ,1 ,5 ,0.134048),
('C12' ,5 ,2 ,5 ,0.109189),
('C13' ,5 ,4 ,5 ,0.146456),
('C13' ,5 ,3 ,5 ,0.125445),
('C13' ,5 ,1 ,5 ,0.12774),
('C13' ,5 ,2 ,5 ,0.126093),
('C14' ,5 ,4 ,5 ,0.106425),
('C14' ,5 ,3 ,5 ,0.102379),
('C14' ,5 ,1 ,5 ,0.141132),
('C14' ,5 ,2 ,5 ,0.117135),
('C15' ,5 ,4 ,5 ,0.131957),
('C15' ,5 ,3 ,5 ,0.100556),
('C15' ,5 ,1 ,5 ,0.139607),
('C15' ,5 ,2 ,5 ,0.125831),
('C16' ,5 ,4 ,5 ,0.062429),
('C16' ,5 ,3 ,5 ,0.12115),
('C16' ,5 ,1 ,5 ,0.166512),
('C16' ,5 ,2 ,5 ,0.120748),
('C17' ,5 ,4 ,5 ,0.062429),
('C17' ,5 ,3 ,5 ,0.12115),
('C17' ,5 ,1 ,5 ,0.03),
('C17' ,5 ,2 ,5 ,0.120748),
('C18' ,5 ,4 ,5 ,0.06364),
('C18' ,5 ,3 ,5 ,0.087656),
('C18' ,5 ,1 ,5 ,0.118256),
('C18' ,5 ,2 ,5 ,0.072186),
('C19' ,5 ,4 ,5 ,0.09894),
('C19' ,5 ,3 ,5 ,0.087656),
('C19' ,5 ,1 ,5 ,0.089878),
('C19' ,5 ,2 ,5 ,0.03),
('C2' ,5 ,2 ,5 ,0.104786),
('C2' ,5 ,3 ,5 ,0.079432),
('C2' ,5 ,4 ,5 ,0.08889),
('C2' ,5 ,1 ,5 ,0.126456),
('C3' ,5 ,4 ,5 ,0.072232),
('C3' ,5 ,2 ,5 ,0.104154),
('C3' ,5 ,3 ,5 ,0.085649),
('C3' ,5 ,1 ,5 ,0.126494),
('C4' ,5 ,4 ,5 ,0.083679),
('C4' ,5 ,2 ,5 ,0.111939),
('C4' ,5 ,3 ,5 ,0.110495),
('C4' ,5 ,1 ,5 ,0.116284),
('C5' ,5 ,4 ,5 ,0.092105),
('C5' ,5 ,2 ,5 ,0.110233),
('C5' ,5 ,3 ,5 ,0.079238),
('C5' ,5 ,1 ,5 ,0.145249),
('C6' ,5 ,4 ,5 ,0.089648),
('C6' ,5 ,2 ,5 ,0.115634),
('C6' ,5 ,3 ,5 ,0.095571),
('C6' ,5 ,1 ,5 ,0.123704),
('C7' ,5 ,4 ,5 ,0.096604),
('C7' ,5 ,2 ,5 ,0.128841),
('C7' ,5 ,3 ,5 ,0.109185),
('C7' ,5 ,1 ,5 ,0.154189),
('C8' ,5 ,4 ,5 ,0.114677),
('C8' ,5 ,2 ,5 ,0.118849),
('C8' ,5 ,3 ,5 ,0.106526),
('C8' ,5 ,1 ,5 ,0.189358),
('C9' ,5 ,4 ,5 ,0.112283),
('C9' ,5 ,2 ,5 ,0.105528),
('C9' ,5 ,3 ,5 ,0.134434),
('C9' ,5 ,1 ,5 ,0.123468),
('C1' ,9 ,-1 ,5 ,0.058169),
('C10' ,9 ,-1 ,5 ,0.116774),
('C11' ,9 ,-1 ,5 ,0.126061),
('C12' ,9 ,-1 ,5 ,0.134048),
('C13' ,9 ,-1 ,5 ,0.12774),
('C14' ,9 ,-1 ,5 ,0.141132),
('C15' ,9 ,-1 ,5 ,0.139607),
('C16' ,9 ,-1 ,5 ,0.166512),
('C17' ,9 ,-1 ,5 ,0.03),
('C18' ,9 ,-1 ,5 ,0.118256),
('C19' ,9 ,-1 ,5 ,0.089878),
('C2' ,9 ,-1 ,5 ,0.126456),
('C3' ,9 ,-1 ,5 ,0.126494),
('C4' ,9 ,-1 ,5 ,0.116284),
('C5' ,9 ,-1 ,5 ,0.145249),
('C6' ,9 ,-1 ,5 ,0.123704),
('C7' ,9 ,-1 ,5 ,0.154189),
('C8' ,9 ,-1 ,5 ,0.189358),
('C9' ,9 ,-1 ,5 ,0.123468),
('R1' ,2 ,-1 ,6 ,0.128400983767552),
('R10' ,2 ,-1 ,6 ,0.143443263522252),
('R11' ,2 ,-1 ,6 ,0.143443263522252),
('R2' ,2 ,-1 ,6 ,0.129859910157712),
('R3' ,2 ,-1 ,6 ,0.138100076746485),
('R4' ,2 ,-1 ,6 ,0.139966780934864),
('R5' ,2 ,-1 ,6 ,0.117448796664743),
('R6' ,2 ,-1 ,6 ,0.143612107862927),
('R7' ,2 ,-1 ,6 ,0.143443263522252),
('R8' ,2 ,-1 ,6 ,0.145262847296535),
('R9' ,2 ,-1 ,6 ,0.117533345589847),
('R1' ,3 ,-1 ,6 ,0.119816239704391),
('R10' ,3 ,-1 ,6 ,0.145262847296535),
('R11' ,3 ,-1 ,6 ,0.145262847296535),
('R2' ,3 ,-1 ,6 ,0.128564636417624),
('R3' ,3 ,-1 ,6 ,0.137852156902347),
('R4' ,3 ,-1 ,6 ,0.141749531846104),
('R5' ,3 ,-1 ,6 ,0.117448796664743),
('R6' ,3 ,-1 ,6 ,0.143612107862927),
('R7' ,3 ,-1 ,6 ,0.143443263522252),
('R8' ,3 ,-1 ,6 ,0.145262847296535),
('R9' ,3 ,-1 ,6 ,0.117533345589847),
('C1' ,5 ,2 ,6 ,0.165439856324139),
('C1' ,5 ,3 ,6 ,0.159783124534415),
('C1' ,5 ,4 ,6 ,0.151335509946013),
('C1' ,5 ,1 ,6 ,0.190564602647834),
('C10' ,5 ,4 ,6 ,0.164347975584962),
('C10' ,5 ,2 ,6 ,0.189194437360474),
('C10' ,5 ,3 ,6 ,0.164319937018402),
('C10' ,5 ,1 ,6 ,0.164796205705908),
('C11' ,5 ,4 ,6 ,0.134581015025427),
('C11' ,5 ,3 ,6 ,0.154601527124714),
('C11' ,5 ,1 ,6 ,0.158310036268522),
('C11' ,5 ,2 ,6 ,0.17060133133294),
('C12' ,5 ,4 ,6 ,0.145354100213791),
('C12' ,5 ,3 ,6 ,0.152728380769049),
('C12' ,5 ,1 ,6 ,0.146465362292433),
('C12' ,5 ,2 ,6 ,0.15578978864727),
('C13' ,5 ,4 ,6 ,0.146307687250651),
('C13' ,5 ,3 ,6 ,0.16776704388471),
('C13' ,5 ,1 ,6 ,0.144650035606313),
('C13' ,5 ,2 ,6 ,0.141754329621916),
('C14' ,5 ,4 ,6 ,0.146473381838025),
('C14' ,5 ,3 ,6 ,0.142093034780123),
('C14' ,5 ,1 ,6 ,0.154629821491391),
('C14' ,5 ,2 ,6 ,0.146194969809928),
('C15' ,5 ,4 ,6 ,0.160741943880616),
('C15' ,5 ,3 ,6 ,0.135577688720157),
('C15' ,5 ,1 ,6 ,0.126219641426466),
('C15' ,5 ,2 ,6 ,0.136766981444654),
('C16' ,5 ,4 ,6 ,0.146900719597991),
('C16' ,5 ,3 ,6 ,0.137713097121272),
('C16' ,5 ,1 ,6 ,0.131555419200829),
('C16' ,5 ,2 ,6 ,0.133223690277538),
('C17' ,5 ,4 ,6 ,0.144454577669989),
('C17' ,5 ,3 ,6 ,0.148259357462358),
('C17' ,5 ,1 ,6 ,0.128222664349064),
('C17' ,5 ,2 ,6 ,0.135682901435887),
('C18' ,5 ,4 ,6 ,0.147991997627048),
('C18' ,5 ,3 ,6 ,0.150801793590038),
('C18' ,5 ,1 ,6 ,0.140088792497258),
('C18' ,5 ,2 ,6 ,0.119482113865371),
('C19' ,5 ,4 ,6 ,0.147991997627048),
('C19' ,5 ,3 ,6 ,0.158120824957088),
('C19' ,5 ,1 ,6 ,0.151954920645452),
('C19' ,5 ,2 ,6 ,0.161583514379463),
('C2' ,5 ,2 ,6 ,0.157806698740225),
('C2' ,5 ,3 ,6 ,0.161572795531523),
('C2' ,5 ,4 ,6 ,0.144164839608623),
('C2' ,5 ,1 ,6 ,0.121447157298791),
('C3' ,5 ,4 ,6 ,0.135216253687861),
('C3' ,5 ,2 ,6 ,0.148700263368216),
('C3' ,5 ,3 ,6 ,0.146095682100649),
('C3' ,5 ,1 ,6 ,0.253818698277268),
('C4' ,5 ,4 ,6 ,0.152821219420336),
('C4' ,5 ,2 ,6 ,0.150931820431866),
('C4' ,5 ,3 ,6 ,0.139855725352658),
('C4' ,5 ,1 ,6 ,0.182032453753134),
('C5' ,5 ,4 ,6 ,0.127974912440226),
('C5' ,5 ,2 ,6 ,0.141070881103618),
('C5' ,5 ,3 ,6 ,0.148998984394895),
('C5' ,5 ,1 ,6 ,0.157181229990111),
('C6' ,5 ,4 ,6 ,0.145896982443123),
('C6' ,5 ,2 ,6 ,0.148706074917261),
('C6' ,5 ,3 ,6 ,0.150892779885969),
('C6' ,5 ,1 ,6 ,0.159247453586796),
('C7' ,5 ,4 ,6 ,0.144368622365765),
('C7' ,5 ,2 ,6 ,0.174392207466671),
('C7' ,5 ,3 ,6 ,0.16141687780913),
('C7' ,5 ,1 ,6 ,0.14790686717657),
('C8' ,5 ,4 ,6 ,0.138799853400814),
('C8' ,5 ,2 ,6 ,0.17718394695776),
('C8' ,5 ,3 ,6 ,0.149512813633836),
('C8' ,5 ,1 ,6 ,0.175926445244945),
('C9' ,5 ,4 ,6 ,0.133754645109713),
('C9' ,5 ,2 ,6 ,0.146025579084742),
('C9' ,5 ,3 ,6 ,0.1916925450359),
('C9' ,5 ,1 ,6 ,0.168163139748777),
('C1' ,9 ,-1 ,6 ,0.190564602647834),
('C10' ,9 ,-1 ,6 ,0.164796205705908),
('C11' ,9 ,-1 ,6 ,0.158310036268522),
('C12' ,9 ,-1 ,6 ,0.146465362292433),
('C13' ,9 ,-1 ,6 ,0.144650035606313),
('C14' ,9 ,-1 ,6 ,0.154629821491391),
('C15' ,9 ,-1 ,6 ,0.126219641426466),
('C16' ,9 ,-1 ,6 ,0.131555419200829),
('C17' ,9 ,-1 ,6 ,0.128222664349064),
('C18' ,9 ,-1 ,6 ,0.140088792497258),
('C19' ,9 ,-1 ,6 ,0.151954920645452),
('C2' ,9 ,-1 ,6 ,0.121447157298791),
('C3' ,9 ,-1 ,6 ,0.253818698277268),
('C4' ,9 ,-1 ,6 ,0.182032453753134),
('C5' ,9 ,-1 ,6 ,0.157181229990111),
('C6' ,9 ,-1 ,6 ,0.159247453586796),
('C7' ,9 ,-1 ,6 ,0.14790686717657),
('C8' ,9 ,-1 ,6 ,0.175926445244945),
('C9' ,9 ,-1 ,6 ,0.168163139748777),
('R1' ,2 ,-1 ,4 ,0.3867),
('R10' ,2 ,-1 ,4 ,0.3867),
('R11' ,2 ,-1 ,4 ,0.3867),
('R2' ,2 ,-1 ,4 ,0.3867),
('R3' ,2 ,-1 ,4 ,0.3867),
('R4' ,2 ,-1 ,4 ,0.3867),
('R5' ,2 ,-1 ,4 ,0.3867),
('R6' ,2 ,-1 ,4 ,0.3867),
('R7' ,2 ,-1 ,4 ,0.3867),
('R8' ,2 ,-1 ,4 ,0.3867),
('R9' ,2 ,-1 ,4 ,0.3867),
('R1' ,3 ,-1 ,4 ,0.3867),
('R10' ,3 ,-1 ,4 ,0.3867),
('R11' ,3 ,-1 ,4 ,0.3867),
('R2' ,3 ,-1 ,4 ,0.3867),
('R3' ,3 ,-1 ,4 ,0.3867),
('R4' ,3 ,-1 ,4 ,0.3867),
('R5' ,3 ,-1 ,4 ,0.3867),
('R6' ,3 ,-1 ,4 ,0.3867),
('R7' ,3 ,-1 ,4 ,0.3867),
('R8' ,3 ,-1 ,4 ,0.3867),
('R9' ,3 ,-1 ,4 ,0.3867),
('C1' ,5 ,2 ,4 ,0.3867),
('C1' ,5 ,3 ,4 ,0.3867),
('C1' ,5 ,4 ,4 ,0.3867),
('C1' ,5 ,1 ,4 ,0.3867),
('C10' ,5 ,4 ,4 ,0.3867),
('C10' ,5 ,2 ,4 ,0.3867),
('C10' ,5 ,3 ,4 ,0.3867),
('C10' ,5 ,1 ,4 ,0.3867),
('C11' ,5 ,4 ,4 ,0.3867),
('C11' ,5 ,3 ,4 ,0.3867),
('C11' ,5 ,1 ,4 ,0.3867),
('C11' ,5 ,2 ,4 ,0.3867),
('C12' ,5 ,4 ,4 ,0.3867),
('C12' ,5 ,3 ,4 ,0.3867),
('C12' ,5 ,1 ,4 ,0.3867),
('C12' ,5 ,2 ,4 ,0.3867),
('C13' ,5 ,4 ,4 ,0.3867),
('C13' ,5 ,3 ,4 ,0.3867),
('C13' ,5 ,1 ,4 ,0.3867),
('C13' ,5 ,2 ,4 ,0.3867),
('C14' ,5 ,4 ,4 ,0.3867),
('C14' ,5 ,3 ,4 ,0.3867),
('C14' ,5 ,1 ,4 ,0.3867),
('C14' ,5 ,2 ,4 ,0.3867),
('C15' ,5 ,4 ,4 ,0.3867),
('C15' ,5 ,3 ,4 ,0.3867),
('C15' ,5 ,1 ,4 ,0.3867),
('C15' ,5 ,2 ,4 ,0.3867),
('C16' ,5 ,4 ,4 ,0.3867),
('C16' ,5 ,3 ,4 ,0.3867),
('C16' ,5 ,1 ,4 ,0.3867),
('C16' ,5 ,2 ,4 ,0.3867),
('C17' ,5 ,4 ,4 ,0.3867),
('C17' ,5 ,3 ,4 ,0.3867),
('C17' ,5 ,1 ,4 ,0.3867),
('C17' ,5 ,2 ,4 ,0.3867),
('C18' ,5 ,4 ,4 ,0.3867),
('C18' ,5 ,3 ,4 ,0.3867),
('C18' ,5 ,1 ,4 ,0.3867),
('C18' ,5 ,2 ,4 ,0.3867),
('C19' ,5 ,4 ,4 ,0.3867),
('C19' ,5 ,3 ,4 ,0.3867),
('C19' ,5 ,1 ,4 ,0.3867),
('C19' ,5 ,2 ,4 ,0.3867),
('C2' ,5 ,2 ,4 ,0.3867),
('C2' ,5 ,3 ,4 ,0.3867),
('C2' ,5 ,4 ,4 ,0.3867),
('C2' ,5 ,1 ,4 ,0.3867),
('C3' ,5 ,4 ,4 ,0.3867),
('C3' ,5 ,2 ,4 ,0.3867),
('C3' ,5 ,3 ,4 ,0.3867),
('C3' ,5 ,1 ,4 ,0.3867),
('C4' ,5 ,4 ,4 ,0.3867),
('C4' ,5 ,2 ,4 ,0.3867),
('C4' ,5 ,3 ,4 ,0.3867),
('C4' ,5 ,1 ,4 ,0.3867),
('C5' ,5 ,4 ,4 ,0.3867),
('C5' ,5 ,2 ,4 ,0.3867),
('C5' ,5 ,3 ,4 ,0.3867),
('C5' ,5 ,1 ,4 ,0.3867),
('C6' ,5 ,4 ,4 ,0.3867),
('C6' ,5 ,2 ,4 ,0.3867),
('C6' ,5 ,3 ,4 ,0.3867),
('C6' ,5 ,1 ,4 ,0.3867),
('C7' ,5 ,4 ,4 ,0.3867),
('C7' ,5 ,2 ,4 ,0.3867),
('C7' ,5 ,3 ,4 ,0.3867),
('C7' ,5 ,1 ,4 ,0.3867),
('C8' ,5 ,4 ,4 ,0.3867),
('C8' ,5 ,2 ,4 ,0.3867),
('C8' ,5 ,3 ,4 ,0.3867),
('C8' ,5 ,1 ,4 ,0.3867),
('C9' ,5 ,4 ,4 ,0.3867),
('C9' ,5 ,2 ,4 ,0.3867),
('C9' ,5 ,3 ,4 ,0.3867),
('C9' ,5 ,1 ,4 ,0.3867),
('C1' ,9 ,-1 ,4 ,0.3867),
('C10' ,9 ,-1 ,4 ,0.3867),
('C11' ,9 ,-1 ,4 ,0.3867),
('C12' ,9 ,-1 ,4 ,0.3867),
('C13' ,9 ,-1 ,4 ,0.3867),
('C14' ,9 ,-1 ,4 ,0.3867),
('C15' ,9 ,-1 ,4 ,0.3867),
('C16' ,9 ,-1 ,4 ,0.3867),
('C17' ,9 ,-1 ,4 ,0.3867),
('C18' ,9 ,-1 ,4 ,0.3867),
('C19' ,9 ,-1 ,4 ,0.3867),
('C2' ,9 ,-1 ,4 ,0.3867),
('C3' ,9 ,-1 ,4 ,0.3867),
('C4' ,9 ,-1 ,4 ,0.3867),
('C5' ,9 ,-1 ,4 ,0.3867),
('C6' ,9 ,-1 ,4 ,0.3867),
('C7' ,9 ,-1 ,4 ,0.3867),
('C8' ,9 ,-1 ,4 ,0.3867),
('C9' ,9 ,-1 ,4 ,0.3867);