CREATE TABLE "RPT_EBILLS_PUBLIC_AFFMSPTS"  (
		  "SPCCDATE" VARCHAR(8) , 
		  "SPCATIME" VARCHAR(8) , 
		  "SPCATDTP" VARCHAR(40) , 
		  "BELONG_ORG" VARCHAR(40) , 
		  "BELONG_ORG_NAME" VARCHAR(400) , 
		  "CYC" VARCHAR(3) , 
		  "SPCBEXRT" DECIMAL(16,8) , 
		  "SPCAAMT" DECIMAL(15,2) , 
		  "USD_AMT" DECIMAL(15,2) , 
		  "CUST_NAME" VARCHAR(400) , 
		  "CUST_NO" VARCHAR(20) , 
		  "ECONOMIC_TYPE" VARCHAR(20) , 
		  "CUST_MANAGER" VARCHAR(20) , 
		  "GOUHUI_FLAG" VARCHAR(1) 
);

COMMENT ON TABLE "RPT_EBILLS_PUBLIC_AFFMSPTS" IS '对公结售汇明细表' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."BELONG_ORG" IS '客户所属机构' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."BELONG_ORG_NAME" IS '客户所属机构名称' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."CUST_MANAGER" IS '客户经理' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."CUST_NAME" IS '客户名称' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."CUST_NO" IS '客户内码' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."CYC" IS '币种' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."ECONOMIC_TYPE" IS '经济类型' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."GOUHUI_FLAG" IS '购汇标志(Y-是,N-非)' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."SPCAAMT" IS '金额(外币)' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."SPCATDTP" IS '交易种类' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."SPCATIME" IS '交易时间' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."SPCBEXRT" IS '牌价' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."SPCCDATE" IS '交易日期' ;
COMMENT ON COLUMN "RPT_EBILLS_PUBLIC_AFFMSPTS"."USD_AMT" IS '金额折美元' ;

INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '11.26.50', '代客结汇', '1022001010', '安吉农商银行城关支行', 'USD', 6.63300000, 184684.00, 184684.00, '嘉瑞福（浙江）家具有限公司', '82000332434', '外资', '高建忠', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '10.30.36', '代客结汇', '1022001001', '安吉农商银行营业部', 'USD', 6.62030000, 55913.58, 55913.58, '浙江大唐家具有限公司', '82000336531', '中资', '杨双文', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '11.42.12', '代客结汇', '1022001016', '安吉农商银行上墅支行', 'USD', 6.62160000, 27284.00, 27284.00, '安吉华信竹木制品有限公司', '82000501138', '中资', '谢剑', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '15.39.00', '代客结汇', '1022001015', '安吉农商银行天荒坪支行', 'USD', 6.65100000, 32710.00, 32710.00, '安吉美源家具有限公司', '82001198493', '中资', '余婷', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '10.40.40', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.62210000, 33476.96, 33476.96, '安吉县超杰家具厂', '82001204230', '中资', '杨双文', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '09.37.42', '代客结汇', '1036001044', '安吉农商银行营业部', 'USD', 6.62180000, 51532.11, 51532.11, '浙江美达皮具有限公司', '82001274463', '外资', NULL, 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '14.00.54', '代客结汇', '1022001015', '安吉农商银行天荒坪支行', 'USD', 6.64030000, 13383.30, 13383.30, '浙江安吉晟安家具有限公司', '82001393089', '中资', '赵诚', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '11.29.32', '代客结汇', '1022001002', '安吉农商银行天子湖支行', 'USD', 6.63100000, 125455.99, 125455.99, '安吉扬志家具有限公司', '82001401756', '中资', '陈鑫', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '14.28.34', '代客结汇', '1022001014', '安吉农商银行章村支行', 'USD', 6.63970000, 6288.00, 6288.00, '安吉宝友家具有限公司', '82002502794', '中资', '高公后', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '16.28.41', '代客结汇', '1022001026', '安吉农商银行白水湾支行', 'USD', 6.65150000, 11349.40, 11349.40, '安吉腾飞家具厂', '82002509013', '中资', '许颖娇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '15.57.14', '代客结汇', '1022001021', '安吉农商银行临港开发区支行', 'USD', 6.64580000, 10924.11, 10924.11, '浙江安吉健丰金属制品有限公司', '82002521476', '中资', '彭浩', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '15.32.35', '代客结汇', '1022001026', '安吉农商银行白水湾支行', 'USD', 6.64810000, 60759.10, 60759.10, '安吉恒铭家具有限公司', '82002611426', '中资', '曾旭', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '09.35.36', '代客结汇', '1022001001', '安吉农商银行营业部', 'USD', 6.62670000, 18414.90, 18414.90, '安吉东城卡丁车制造有限公司', '82002631488', '外资', '蔡瑜', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '10.04.21', '代客结汇', '1022001014', '安吉农商银行章村支行', 'USD', 6.61980000, 9318.60, 9318.60, '安吉优罗莎家具有限公司', '82002820059', '中资', '胡敏', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '14.11.40', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.63430000, 14668.00, 14668.00, '安吉广丰钢塑制品有限公司', '82002821951', '中资', '方勇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '11.31.14', '代客结汇', '1036001044', '安吉农商银行城西支行', 'USD', 6.63100000, 218484.08, 218484.08, '浙江索凡胶粘制品有限公司', '82002874235', '中资', '周华', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '15.15.23', '代客结汇', '1022001012', '安吉农商银行皈山支行', 'USD', 6.64110000, 28361.20, 28361.20, '安吉达林家具有限公司', '82002899215', '中资', '刘金根', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '14.51.22', '代客结汇', '1022001007', '安吉农商银行良朋支行', 'USD', 6.63400000, 11273.00, 11273.00, '安吉大兵家具有限公司', '82002952887', '中资', '张丽', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '11.33.19', '代客结汇', '1022001010', '安吉农商银行城关支行', 'USD', 6.63100000, 28753.00, 28753.00, '安吉龙派家具有限公司', '82003004466', '中资', '高建忠', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '16.27.21', '代客结汇', '1022001000', '安吉农商银行国际业务部', 'USD', 6.64210000, 9198.00, 9198.00, '安吉好伙伴家具有限公司', '82003034083', '中资', '卢孔珺', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '13.52.38', '代客结汇', '1022001019', '安吉农商银行塘浦支行', 'USD', 6.63300000, 15630.50, 15630.50, '安吉富木家具有限公司', '82003072666', '中资', '殷建华', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '15.26.28', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.64600000, 10000.00, 10000.00, '浙江励博家具有限公司', '82003108279', '中资', '芮小勇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '14.55.34', '代客结汇', '1022001000', '安吉农商银行国际业务部', 'USD', 6.63400000, 18691.00, 18691.00, '安吉祺顺家具厂', '82003119720', '中资', '卢孔珺', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '11.40.33', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.62760000, 101654.00, 101654.00, '安吉联成家具有限公司', '82003149408', '中资', '华燕红', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '10.19.16', '代客结汇', '1022001019', '安吉农商银行塘浦支行', 'USD', 6.61990000, 100000.00, 100000.00, '安吉欧雅琪家具有限公司', '82003165300', '中资', '陈煜斌', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '15.08.23', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.63980000, 8437.00, 8437.00, '安吉欧韵家具有限公司', '82003198557', '中资', '方勇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '16.01.18', '代客结汇', '1022001004', '安吉农商银行凤凰山支行', 'USD', 6.64890000, 10000.00, 10000.00, '浙江众邦家居有限公司', '82003305433', '中资', '楼宇羽', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '17.10.50', '代客售汇', NULL, NULL, 'EUR', 7.76820000, 2471.80, 2886.00, NULL, NULL, '外资', NULL, 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180702', '14.37.51', '代客售汇', '1036001044', '安吉农商银行城西支行', 'EUR', 7.76820000, 2472.00, 2886.24, '浙江索凡胶粘制品有限公司', '82002874235', '中资', '周华', 'Y');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.41.43', '代客结汇', '1022001001', '安吉农商银行营业部', 'USD', 6.69830000, 80200.38, 80200.38, '浙江峰晖竹木制品有限公司', '82000335892', '外资', '童基平', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '14.28.42', '代客结汇', '1022001026', '安吉农商银行白水湾支行', 'USD', 6.69580000, 12893.00, 12893.00, '安吉万航家具有限公司', '82000336267', '中资', '曾旭', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '13.36.59', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.69020000, 27588.00, 27588.00, '浙江安吉兴广家居用品有限公司', '82000337636', '中资', '方勇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '14.12.21', '代客结汇', '1022001009', '安吉农商银行杭垓支行', 'USD', 6.68930000, 47350.60, 47350.60, '安吉跃潭家居用品有限公司', '82000936002', '中资', '张金亮', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.46.53', '代客结汇', '1022001010', '安吉农商银行城关支行', 'USD', 6.70780000, 29709.50, 29709.50, '浙江安吉春龙办公家具有限公司', '82000970747', '中资', '高建忠', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '10.02.57', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.69310000, 119485.50, 119485.50, '浙江安吉博星家具有限公司', '82000997917', '中资', '朱国臣', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '10.17.58', '代客结汇', '1036001044', '安吉农商银行城关支行', 'USD', 6.71090000, 57691.46, 57691.46, '湖州亚信工艺品有限公司', '82001183950', '中资', NULL, 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '15.50.11', '代客结汇', '1022001001', '安吉农商银行营业部', 'USD', 6.66880000, 530416.16, 530416.16, '宁波弘烨进出口有限公司', '82001277814', '中资', '罗辉', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '10.00.43', '代客结汇', '1022001016', '安吉农商银行上墅支行', 'USD', 6.70370000, 50334.00, 50334.00, '安吉居然雅竹家居用品有限公司', '82001298193', '中资', '谢剑', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '12.55.31', '代客结汇', '1022001016', '安吉农商银行上墅支行', 'USD', 6.70120000, 250000.00, 250000.00, '安吉居然雅竹家居用品有限公司', '82001298193', '中资', '谢剑', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '15.54.15', '代客结汇', '1022001005', '安吉农商银行灵芝支行', 'USD', 6.65960000, 32000.00, 32000.00, '安吉启跃家具有限公司', '82001430274', '中资', '高炜', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '13.57.31', '代客结汇', '1022001026', '安吉农商银行白水湾支行', 'USD', 6.69220000, 110297.00, 110297.00, '安吉县德尚家具厂', '82002477534', '中资', '曾旭', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '15.47.50', '代客结汇', '1022001026', '安吉农商银行白水湾支行', 'USD', 6.66450000, 45688.00, 45688.00, '安吉腾飞家具厂', '82002509013', '中资', '许颖娇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '16.43.52', '代客结汇', '1022001021', '安吉农商银行临港开发区支行', 'USD', 6.64880000, 9781.40, 9781.40, '浙江安吉健丰金属制品有限公司', '82002521476', '中资', '彭浩', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.58.00', '代客结汇', '1022001005', '安吉农商银行灵芝支行', 'USD', 6.69410000, 50000.00, 50000.00, '安吉县国泰家具有限公司', '82002674963', '中资', '李敏', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '10.15.32', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.70480000, 28606.05, 28606.05, '安吉侨欧家具有限公司', '82002727988', '中资', '唐力', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '13.13.59', '代客结汇', '1022001000', '安吉农商银行国际业务部', 'USD', 6.69420000, 30914.23, 30914.23, '安吉凯龙家具有限公司', '82002749890', '中资', '卢孔珺', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.33.50', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.69550000, 2848.00, 2848.00, '安吉尚嘉家具厂', '82002752365', '中资', '杨双文', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.42.39', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.69830000, 37942.92, 37942.92, '安吉尚嘉家具厂', '82002752365', '中资', '杨双文', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.59.49', '代客结汇', '1022001010', '安吉农商银行城关支行', 'USD', 6.69370000, 13940.00, 13940.00, '安吉新视觉家居用品有限公司', '82002867412', '中资', '陈煜斌', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '16.47.21', '代客售汇', '1036001044', '安吉农商银行城西支行', 'EUR', 7.80060000, 7.50, 8.73, '浙江索凡胶粘制品有限公司', '82002874235', '中资', '周华', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '13.36.47', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.69020000, 37610.00, 37610.00, '安吉富诺家具有限公司', '82002928285', '中资', '何国柱', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '15.23.18', '代客结汇', '1022001007', '安吉农商银行良朋支行', 'USD', 6.66940000, 9973.00, 9973.00, '安吉大兵家具有限公司', '82002952887', '中资', '张丽', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '15.03.41', '代客结汇', '1022001019', '安吉农商银行塘浦支行', 'USD', 6.67590000, 10000.00, 10000.00, '安吉万和家具有限公司', '82003006771', '中资', '殷建华', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '13.50.29', '代客结汇', '1022001000', '安吉农商银行国际业务部', 'USD', 6.68840000, 27994.50, 27994.50, '安吉好伙伴家具有限公司', '82003034083', '中资', '卢孔珺', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '10.15.21', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.70790000, 55808.34, 55808.34, '安吉原创家居用品有限公司', '82003045432', '中资', '宋为山', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '11.12.07', '代客结汇', '1022001000', '安吉农商银行国际业务部', 'USD', 6.68940000, 10000.00, 10000.00, '安吉阳荣家具贸易有限公司', '82003104445', '中资', '卢孔珺', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '10.22.17', '代客结汇', '1022001016', '安吉农商银行上墅支行', 'USD', 6.69660000, 29970.00, 29970.00, '安吉上墅云丽竹木制品厂', '82003141573', '中资', '谢剑', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '13.51.20', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.68880000, 9157.00, 9157.00, '安吉新鹏家居有限公司', '82003150801', '中资', '方勇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '15.21.28', '代客结汇', '1022001019', '安吉农商银行塘浦支行', 'USD', 6.66900000, 19349.00, 19349.00, '安吉欧雅琪家具有限公司', '82003165300', '中资', '陈煜斌', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.45.33', '代客结汇', '1022001005', '安吉农商银行灵芝支行', 'USD', 6.69380000, 11290.00, 11290.00, '安吉佳宝家居用品有限公司', '82003219136', '中资', '赵敏芬', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.59.04', '代客结汇', '1022001004', '安吉农商银行凤凰山支行', 'USD', 6.69650000, 20000.00, 20000.00, '浙江众邦家居有限公司', '82003305433', '中资', '楼宇羽', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.57.27', '代客结汇', '1022001004', '安吉农商银行凤凰山支行', 'USD', 6.69410000, 100000.00, 100000.00, '浙江众邦家居有限公司', '82003305433', '中资', '楼宇羽', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.53.19', '代客结汇', '1022001010', '安吉农商银行城关支行', 'USD', 6.69930000, 164092.00, 164092.00, '安吉正昱家具有限公司', '82003378624', '中资', '陈煜斌', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '10.17.35', '代客结汇', '1022001012', '安吉农商银行皈山支行', 'USD', 6.69860000, 16981.25, 16981.25, '浙江安吉科森家具有限公司', '82003387141', '中资', '葛峰', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '15.35.21', '代客结汇', '1022001001', '安吉农商银行营业部', 'HKD', 0.84987000, 1530000.00, 195004.42, '浙江爱焙客食品科技有限公司', '82003514448', '外资', '罗辉', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '15.32.16', '代客结汇', '1022001023', '安吉农商行溪龙支行', 'USD', 6.67350000, 19270.99, 19270.99, '安吉永兴竹木制品有限公司', '82003532973', '中资', '溪龙', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '14.44.08', '代客结汇', '1022001010', '安吉农商银行城关支行', 'USD', 6.68650000, 32033.62, 32033.62, '安吉浩博家具有限公司', '82003551644', '中资', '陈煜斌', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180703', '09.30.30', '代客结汇', '1022001025', '安吉农商银行商城支行', 'USD', 6.65220000, 32477.81, 32477.81, '安吉欧刻家居有限公司', '82003624589', '中资', '商城', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '10.12.46', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.61570000, 1978.00, 1978.00, '浙江安吉兴广家居用品有限公司', '82000337636', '中资', '方勇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '15.34.00', '代客结汇', '1022001004', '安吉农商银行凤凰山支行', 'USD', 6.59540000, 18846.67, 18846.67, '安吉中鼎家具有限公司', '82000958449', '中资', '陈燕子', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '10.35.47', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.61840000, 32613.00, 32613.00, '安吉天鹏竹木业有限公司', '82000973552', '中资', '华燕红', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '10.51.28', '代客结汇', '1022001001', '安吉农商银行营业部', 'USD', 6.62470000, 50000.00, 50000.00, '浙江安吉华逸化纤有限公司', '82001174851', '外资', '陈鑫', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '15.40.22', '代客结汇', '1022001001', '安吉农商银行营业部', 'USD', 6.60410000, 500000.00, 500000.00, '浙江恒林椅业股份有限公司', '82001274036', '中资', '张冬冬', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '15.56.59', '代客售汇', '1022001001', '安吉农商银行营业部', 'EUR', 7.73030000, 73476.50, 85690.40, '浙江恒林椅业股份有限公司', '82001274036', '中资', '张冬冬', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '15.02.47', '代客结汇', '1022001016', '安吉农商银行上墅支行', 'USD', 6.60300000, 100000.00, 100000.00, '安吉居然雅竹家居用品有限公司', '82001298193', '中资', '谢剑', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '10.39.32', '代客结汇', '1022001010', '安吉农商银行城关支行', 'USD', 6.62970000, 309133.57, 309133.57, '安吉县龙威家具有限责任公司', '82001336712', '外资', '周华', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '10.27.26', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.61590000, 36934.33, 36934.33, '浙江中港玻璃有限公司', '82001354123', '中资', '方勇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '15.16.15', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.59600000, 3324.00, 3324.00, '安吉县骛远竹制品厂', '82001434565', '中资', '崔瀚', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '09.56.29', '代客结汇', '1022001004', '安吉农商银行凤凰山支行', 'USD', 6.61330000, 60000.00, 60000.00, '浙江豪韵塑竹木材料有限公司', '82002459912', '中资', '吴越立', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '10.01.31', '代客结汇', '1022001004', '安吉农商银行凤凰山支行', 'USD', 6.61570000, 69804.73, 69804.73, '浙江豪韵塑竹木材料有限公司', '82002459912', '中资', '吴越立', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '14.14.15', '代客结汇', '1022001026', '安吉农商银行白水湾支行', 'USD', 6.60550000, 4097.50, 4097.50, '安吉县德尚家具厂', '82002477534', '中资', '曾旭', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '15.44.36', '代客结汇', '1022001001', '安吉农商银行营业部', 'USD', 6.60750000, 40565.00, 40565.00, '安吉东城卡丁车制造有限公司', '82002631488', '外资', '蔡瑜', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '11.14.57', '代客结汇', '1022001005', '安吉农商银行灵芝支行', 'USD', 6.61830000, 23764.60, 23764.60, '安吉利萱家具有限公司', '82002695668', '中资', '高炜', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '09.48.27', '代客结汇', '1036001044', '安吉农商银行城西支行', 'USD', 6.61960000, 16593.04, 16593.04, '浙江索凡胶粘制品有限公司', '82002874235', '中资', '周华', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '11.22.32', '代客结汇', '1022001018', '安吉农商银行灵峰支行', 'USD', 6.61930000, 17703.00, 17703.00, '安吉兴邦家具有限公司', '82002981800', '中资', '江文', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '15.17.01', '代客售汇', '1022001021', '安吉农商银行临港开发区支行', 'USD', 6.61210000, 31200.00, 31200.00, '浙江华菲再生资源有限公司', '82002998513', '外资', '王欢', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '11.17.52', '代客售汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.63170000, 4.00, 4.00, '安吉久利进出口贸易有限公司', '82003083195', '中资', '王丰', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180704', '09.58.55', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.61280000, 40000.00, 40000.00, '浙江励博家具有限公司', '82003108279', '中资', '芮小勇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '15.39.38', '代客结汇', '1022001009', '安吉农商银行杭垓支行', 'USD', 6.27310000, 15209.90, 15209.90, '安吉跃潭家居用品有限公司', '82000936002', '中资', '张金亮', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '10.15.54', '代客结汇', '1022001011', '安吉农商银行孝丰支行', 'USD', 6.26890000, 51135.51, 51135.51, '安吉海龙家具有限公司', '82000968712', '中资', '崔瀚', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '13.51.05', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.26840000, 36449.52, 36449.52, '安吉县超杰家具厂', '82001204230', '中资', '杨双文', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '10.19.47', '代客结汇', '1022001016', '安吉农商银行上墅支行', 'USD', 6.27060000, 20000.00, 20000.00, '安吉居然雅竹家居用品有限公司', '82001298193', '中资', '谢剑', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '11.43.35', '代客结汇', '1022001005', '安吉农商银行灵芝支行', 'USD', 6.27060000, 7650.73, 7650.73, '安吉新美家具有限公司', '82001349705', '中资', '胡曾', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '09.45.28', '代客结汇', '1022001015', '安吉农商银行天荒坪支行', 'USD', 6.26600000, 4932.35, 4932.35, '浙江安吉晟安家具有限公司', '82001393089', '中资', '赵诚', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '11.36.48', '代客结汇', '1022001018', '安吉农商银行灵峰支行', 'USD', 6.26790000, 39980.00, 39980.00, '安吉固强家具有限公司', '82001394651', '中资', '许颖娇', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '14.50.47', '代客结汇', '1022001018', '安吉农商银行灵峰支行', 'USD', 6.26900000, 10254.00, 10254.00, '安吉县德尚家具厂', '82002477534', '中资', '曾旭', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '12.17.20', '代客结汇', '1022001003', '安吉农商银行递铺支行', 'USD', 6.26840000, 17859.20, 17859.20, '安吉和瑞家具有限公司', '82002601992', '中资', '楼宇羽', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '12.09.17', '代客结汇', '1022001001', '安吉农商银行营业部', 'USD', 6.27850000, 35670.39, 35670.39, '安吉东城卡丁车制造有限公司', '82002631488', '外资', '蔡瑜', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '14.04.30', '代客结汇', '1022001010', '安吉农商银行城关支行', 'USD', 6.27030000, 16507.00, 16507.00, '安吉爱格森家具有限公司', '82002793714', '中资', '何国柱', 'N');
INSERT INTO RPT_EBILLS_PUBLIC_AFFMSPTS
(SPCCDATE, SPCATIME, SPCATDTP, BELONG_ORG, BELONG_ORG_NAME, CYC, SPCBEXRT, SPCAAMT, USD_AMT, CUST_NAME, CUST_NO, ECONOMIC_TYPE, CUST_MANAGER, GOUHUI_FLAG)
VALUES('20180402', '15.35.30', '代客结汇', '1022001014', '安吉农商银行章村支行', 'USD', 6.26920000, 10000.00, 10000.00, '安吉优罗莎家具有限公司', '82002820059', '中资', '胡敏', 'N');
