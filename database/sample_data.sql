-- 隨機餐點推薦系統 - 測試資料
-- Random Meal Recommendation System - Sample Data

USE meal_recommendation;

INSERT INTO restaurants (id, name, slug, address, city, district, phone, cuisine_type, price_range, rating, latitude, longitude, is_active, created_at, updated_at) VALUES
(1, '小吃天堂', 'xiao-chi-tian-tang', '台北市大安區復興南路一段100號', '台北市', '大安區', '02-2345-6789', '台式', '低', 4.2, 25.0236427, 121.5482094, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(2, '義式風情', 'yi-shi-feng-qing', '台北市信義區信義路五段7號', '台北市', '信義區', '02-8765-4321', '義式', '高', 4.5, 25.0340732, 121.5645711, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(3, '日本料理屋', 'ri-ben-liao-li-wu', '台北市中山區南京東路三段200號', '台北市', '中山區', '02-2567-8901', '日式', '中', 4.3, 25.0518058, 121.5429433, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(4, '川味館', 'chuan-wei-guan', '台北市萬華區昆明街50號', '台北市', '萬華區', '02-2311-2233', '川菜', '中', 4.0, 25.0465067, 121.5057002, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(5, '素食養生坊', 'su-shi-yang-sheng-fang', '台北市松山區南京東路四段150號', '台北市', '松山區', '02-2578-9012', '素食', '中', 4.4, 25.0514661, 121.5559825, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(6, '美式漢堡店', 'mei-shi-han-bao-dian', '台北市大安區仁愛路四段88號', '台北市', '大安區', '02-2708-1234', '美式', '低', 3.8, 25.0370614, 121.5483798, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(7, '韓式料理', 'han-shi-liao-li', '台北市中正區羅斯福路一段30號', '台北市', '中正區', '02-2395-6789', '韓式', '中', 4.1, 25.0315107, 121.5189205, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(8, '廣東茶樓', 'guang-dong-cha-lou', '台北市大同區迪化街一段120號', '台北市', '大同區', '02-2555-7788', '粵菜', '高', 4.6, 25.0569187, 121.5097921, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(9, '泰式餐廳', 'tai-shi-can-ting', '台北市松山區八德路三段50號', '台北市', '松山區', '02-2570-3456', '泰式', '中', 4.2, 25.0482428, 121.5522647, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(10, '法式小館', 'fa-shi-xiao-guan', '台北市大安區敦化南路二段180號', '台北市', '大安區', '02-2705-8899', '法式', '高', 4.7, 25.0237885, 121.5481987, TRUE, '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(11, '辣訣-秘藏鍋物-台中逢甲店', 'la-jue-mi-cang-guo-wu', '台中市西屯區文華路121之30號', '台中市', '西屯區', '04-2452-0023', '台式', '中', 4.5, 24.1802394, 120.6464016, TRUE, '2024-06-10 10:00:00', '2024-06-10 10:00:00'),
(12, '星空（逢甲店）', 'xing-kong-feng-jia', '台中市西屯區文華路121號', '台中市', '西屯區', '04-2451-0121', '意式', '高', 4.3, 24.1815001, 120.6478010, TRUE, '2025-11-10 10:00:00', '2025-11-10 10:00:00');

INSERT INTO meals (restaurant_id, name, slug, description, price, category, is_vegetarian, is_spicy, image_url, is_available) VALUES
(1, '滷肉飯', 'xiao-chi-tian-tang-lu-rou-fan', '經典台灣滷肉飯，肥瘦適中', 50.00, '主餐', FALSE, FALSE, NULL, TRUE),
(1, '蚵仔煎', 'xiao-chi-tian-tang-oyster-omelette', '新鮮蚵仔配上特製醬料', 80.00, '主餐', FALSE, FALSE, NULL, TRUE),
(1, '珍珠奶茶', 'xiao-chi-tian-tang-boba', '招牌珍珠奶茶', 60.00, '飲料', TRUE, FALSE, NULL, TRUE),
(1, '臭豆腐', 'xiao-chi-tian-tang-stinky-tofu', '香脆外皮搭配泡菜', 70.00, '小吃', TRUE, FALSE, NULL, TRUE),
(2, '瑪格麗特披薩', 'yi-shi-feng-qing-margherita', '經典番茄莫札瑞拉披薩', 380.00, '主餐', TRUE, FALSE, NULL, TRUE),
(2, '海鮮義大利麵', 'yi-shi-feng-qing-seafood-pasta', '新鮮海鮮搭配白酒醬汁', 450.00, '主餐', FALSE, FALSE, NULL, TRUE),
(2, '提拉米蘇', 'yi-shi-feng-qing-tiramisu', '義大利經典甜點', 180.00, '甜點', TRUE, FALSE, NULL, TRUE),
(2, '凱薩沙拉', 'yi-shi-feng-qing-caesar', '新鮮生菜配凱薩醬', 250.00, '沙拉', TRUE, FALSE, NULL, TRUE),
(3, '鮭魚握壽司', 'ri-ben-liao-li-wu-salmon-sushi', '新鮮鮭魚握壽司套餐', 320.00, '主餐', FALSE, FALSE, NULL, TRUE),
(3, '天婦羅定食', 'ri-ben-liao-li-wu-tempura-set', '綜合海鮮蔬菜天婦羅', 380.00, '主餐', FALSE, FALSE, NULL, TRUE),
(3, '拉麵', 'ri-ben-liao-li-wu-ramen', '濃郁豚骨湯底拉麵', 280.00, '主餐', FALSE, FALSE, NULL, TRUE),
(3, '抹茶冰淇淋', 'ri-ben-liao-li-wu-matcha-ice-cream', '京都抹茶冰淇淋', 120.00, '甜點', TRUE, FALSE, NULL, TRUE),
(4, '麻婆豆腐', 'chuan-wei-guan-mapotofu', '經典川味麻婆豆腐', 180.00, '主餐', TRUE, TRUE, NULL, TRUE),
(4, '宮保雞丁', 'chuan-wei-guan-kungpao', '花生雞丁香辣可口', 220.00, '主餐', FALSE, TRUE, NULL, TRUE),
(4, '水煮魚', 'chuan-wei-guan-shui-zhu-yu', '麻辣鮮香水煮魚', 480.00, '主餐', FALSE, TRUE, NULL, TRUE),
(4, '酸辣湯', 'chuan-wei-guan-hot-sour-soup', '開胃酸辣湯', 100.00, '湯品', FALSE, TRUE, NULL, TRUE),
(5, '素食滷味拼盤', 'su-shi-yang-sheng-fang-lu-wei', '多種素料滷味', 200.00, '主餐', TRUE, FALSE, NULL, TRUE),
(5, '蔬菜咖哩', 'su-shi-yang-sheng-fang-veggie-curry', '印度風味蔬菜咖哩', 180.00, '主餐', TRUE, FALSE, NULL, TRUE),
(5, '養生燉湯', 'su-shi-yang-sheng-fang-tonic-soup', '中藥材燉煮養生湯', 150.00, '湯品', TRUE, FALSE, NULL, TRUE),
(5, '素食春捲', 'su-shi-yang-sheng-fang-spring-roll', '新鮮蔬菜春捲', 120.00, '小吃', TRUE, FALSE, NULL, TRUE),
(6, '經典牛肉漢堡', 'mei-shi-han-bao-dian-beef-burger', '炭烤牛肉漢堡', 180.00, '主餐', FALSE, FALSE, NULL, TRUE),
(6, '起司薯條', 'mei-shi-han-bao-dian-cheese-fries', '金黃酥脆起司薯條', 100.00, '小吃', TRUE, FALSE, NULL, TRUE),
(6, '可樂', 'mei-shi-han-bao-dian-cola', '冰涼可樂', 40.00, '飲料', TRUE, FALSE, NULL, TRUE),
(6, '炸雞翅', 'mei-shi-han-bao-dian-wings', '香辣炸雞翅', 150.00, '小吃', FALSE, TRUE, NULL, TRUE),
(7, '石鍋拌飯', 'han-shi-liao-li-bibimbap', '韓式石鍋拌飯', 220.00, '主餐', FALSE, TRUE, NULL, TRUE),
(7, '泡菜鍋', 'han-shi-liao-li-kimchi-stew', '正宗韓式泡菜鍋', 280.00, '主餐', FALSE, TRUE, NULL, TRUE),
(7, '韓式炸雞', 'han-shi-liao-li-fried-chicken', '甜辣韓式炸雞', 300.00, '主餐', FALSE, TRUE, NULL, TRUE),
(7, '海鮮煎餅', 'han-shi-liao-li-pancake', '海鮮蔥煎餅', 180.00, '小吃', FALSE, FALSE, NULL, TRUE),
(8, '蝦餃', 'guang-dong-cha-lou-har-gow', '新鮮蝦仁餃', 120.00, '點心', FALSE, FALSE, NULL, TRUE),
(8, '叉燒包', 'guang-dong-cha-lou-char-siu-bao', '蜜汁叉燒包', 100.00, '點心', FALSE, FALSE, NULL, TRUE),
(8, '港式燒臘拼盤', 'guang-dong-cha-lou-roast-platter', '叉燒、燒鴨、油雞', 380.00, '主餐', FALSE, FALSE, NULL, TRUE),
(8, '艇仔粥', 'guang-dong-cha-lou-congee', '廣東傳統艇仔粥', 150.00, '主餐', FALSE, FALSE, NULL, TRUE),
(9, '綠咖哩雞', 'tai-shi-can-ting-green-curry', '泰式綠咖哩雞', 250.00, '主餐', FALSE, TRUE, NULL, TRUE),
(9, '泰式炒河粉', 'tai-shi-can-ting-pad-thai', '經典泰式炒河粉', 200.00, '主餐', FALSE, FALSE, NULL, TRUE),
(9, '月亮蝦餅', 'tai-shi-can-ting-shrimp-cake', '香酥月亮蝦餅', 180.00, '小吃', FALSE, FALSE, NULL, TRUE),
(9, '芒果糯米飯', 'tai-shi-can-ting-mango-sticky-rice', '泰式芒果糯米飯', 120.00, '甜點', TRUE, FALSE, NULL, TRUE),
(10, '法式洋蔥濃湯', 'fa-shi-xiao-guan-onion-soup', '經典法式洋蔥湯', 200.00, '湯品', TRUE, FALSE, NULL, TRUE),
(10, '紅酒燉牛肉', 'fa-shi-xiao-guan-beef-bourguignon', '法式紅酒燉牛肉', 680.00, '主餐', FALSE, FALSE, NULL, TRUE),
(10, '鵝肝醬', 'fa-shi-xiao-guan-foie-gras', '法式鵝肝醬', 880.00, '前菜', FALSE, FALSE, NULL, TRUE),
(10, '焦糖布丁', 'fa-shi-xiao-guan-creme-brulee', '法式焦糖布丁', 150.00, '甜點', TRUE, FALSE, NULL, TRUE);

-- 插入標籤資料
INSERT INTO tags (name) VALUES
('人氣'), ('推薦'), ('經濟實惠'), ('高級'), ('健康'),
('快速'), ('家庭聚餐'), ('約會'), ('辣味'), ('清淡'),
('海鮮'), ('肉類'), ('蔬菜'), ('甜點'), ('湯品'),
('米飯'), ('麵食'), ('點心'), ('飲料'), ('素食');

-- 插入餐點標籤關聯
INSERT INTO meal_tags (meal_id, tag_id) VALUES
-- 滷肉飯
(1, 1), (1, 3), (1, 16),
-- 海鮮義大利麵
(6, 2), (6, 4), (6, 11),
-- 麻婆豆腐
(13, 1), (13, 9), (13, 20),
-- 素食滷味拼盤
(17, 5), (17, 20),
-- 石鍋拌飯
(25, 1), (25, 9),
-- 紅酒燉牛肉
(38, 2), (38, 4), (38, 12);

-- 插入商家帳號
INSERT INTO merchant_accounts (id, restaurant_id, merchant_name, email, phone, password_hash, created_at, updated_at) VALUES
(1, 1, 'snackmaster', 'snackmaster@demo.com', '0912-000-001', 'pbkdf2_sha256$1000000$mtvuGDDYxvL9lRL3agAoMG$nqgWQ3wuAxVVeuf0Gc09WWe5BzmOvub5w4Y+E1ze2Js=', '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(2, 2, 'italianvibes', 'italian@demo.com', '0912-000-002', 'pbkdf2_sha256$1000000$036CI01G2oILA2R4TCmbCH$tVqI2Eh/1o1QswGRaSDKYeOKS4gKvdwZ5e4HMf8KeVA=', '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(3, 3, 'tokyobites', 'tokyo@demo.com', '0912-000-003', 'pbkdf2_sha256$1000000$62mMyS8SkWIcgvospETNCN$Qd9y64NoZZqS5G1t6wI3552PpZ9p0lS+YcFBiizy0pg=', '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(4, 4, 'spicycraft', 'spicy@demo.com', '0912-000-004', 'pbkdf2_sha256$1000000$F0QTuifE6UutjXQ4FAQoFc$85LXhFB9+zsmZeD4kamKsH0COSGjF6nOEM4++/PIsq4=', '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(5, 5, 'veggieheal', 'veggie@demo.com', '0912-000-005', 'pbkdf2_sha256$1000000$Yd7ElZrX6szGvwl1zGyqKM$tFgttrjXjyYFLGGzD+PEeHuscsQP3fmmxZxvwaUULaM=', '2024-01-10 09:00:00', '2024-01-10 09:00:00'),
(6, 6, 'burgerhub', 'burger@demo.com', '0912-000-006', 'pbkdf2_sha256$1000000$aw9QUOong3ghi6X2GWHXYD$qHwQNT6wZFraxUl2TqqyTAI7T/yMkhhdEHMhsfDa+5M=', '2024-01-10 09:00:00', '2024-01-10 09:00:00');

-- 插入餐點營養資訊
INSERT INTO nutrition_info (meal_id, calories, protein, fat, carbohydrate, sodium, breakdown, created_at, updated_at) VALUES
(1, 650.00, 22.50, 24.30, 80.10, 900.00, '{"macros":{"protein":22.5,"carb":80.1,"fat":24.3}}', '2024-01-10 10:00:00', '2024-01-10 10:00:00'),
(6, 720.00, 35.00, 28.00, 85.00, 980.00, '{"ingredients":["海鮮","義大利麵"],"notes":"白酒醬"}', '2024-01-10 10:00:00', '2024-01-10 10:00:00'),
(13, 480.00, 18.00, 20.00, 40.00, 1200.00, '{"spice_level":"high","protein":18}', '2024-01-10 10:00:00', '2024-01-10 10:00:00'),
(17, 360.00, 15.00, 12.00, 48.00, 600.00, '{"is_vegetarian":true}', '2024-01-10 10:00:00', '2024-01-10 10:00:00'),
(25, 680.00, 28.00, 22.00, 82.00, 950.00, '{"components":["石鍋","蔬菜","牛肉"]}', '2024-01-10 10:00:00', '2024-01-10 10:00:00'),
(38, 540.00, 32.00, 18.00, 45.00, 850.00, '{"style":"法式紅酒燉"}', '2024-01-10 10:00:00', '2024-01-10 10:00:00');

INSERT INTO users (id, username, email, phone, password_hash, full_name, created_at, updated_at) VALUES
(1, 'testuser1', 'test1@example.com', '0912-111-111', 'pbkdf2_sha256$1000000$HNv8Fl5cu18NFslf3lHnCU$6TvDtYZoCrNrORLlADJ077jlou30XKeTNLdNYbPDyBI=', '測試使用者一', '2024-01-05 10:00:00', '2024-01-05 10:00:00'),
(2, 'testuser2', 'test2@example.com', '0912-222-222', 'pbkdf2_sha256$1000000$TPnG16S98Mg0YDhMnRtcAZ$BLLvs1n77oRvtFID3ZIUa3AbfFrW9E4OC55zV2pjG5k=', '測試使用者二', '2024-01-05 10:00:00', '2024-01-05 10:00:00'),
(3, 'testuser3', 'test3@example.com', '0912-333-333', 'pbkdf2_sha256$1000000$HcoDeF7kg5gsHmsaEPQ8sO$Np5OpUcYTe9EOFndp1DqLMBddiMlzwgTH2e5pNJ/gvo=', '測試使用者三', '2024-01-05 10:00:00', '2024-01-05 10:00:00');

INSERT INTO user_preferences (user_id, cuisine_type, category, price_range, is_vegetarian, avoid_spicy, recommendation_cooldown_days) VALUES
(1, '台式', '主餐', '低', FALSE, FALSE, 3),
(2, '日式', '主餐', '中', FALSE, TRUE, 5),
(3, '素食', '湯品', '中', TRUE, TRUE, 7);

INSERT INTO recommendation_history (user_id, meal_id, restaurant_id, was_selected, recommended_at) VALUES
(1, 1, 1, TRUE, '2024-01-12 12:00:00'),
(1, 9, 3, FALSE, '2024-01-13 18:30:00'),
(2, 6, 2, TRUE, '2024-01-14 11:45:00'),
(2, 10, 3, FALSE, '2024-01-16 13:10:00'),
(3, 17, 5, TRUE, '2024-01-15 08:20:00');

-- 插入收藏
INSERT INTO favorites (user_id, meal_id) VALUES
(1, 1),
(1, 9),
(2, 6),
(2, 38),
(3, 17),
(3, 18);

-- 插入評價
INSERT INTO reviews (user_id, meal_id, restaurant_id, rating, comment) VALUES
(1, 1, 1, 5, '非常好吃的滷肉飯，價格實惠！'),
(2, 6, 2, 4, '海鮮很新鮮，但價格稍高'),
(3, 17, 5, 5, '素食選擇豐富，很健康'),
(1, 9, 3, 4, '壽司新鮮，值得推薦'),
(2, 38, 10, 5, '正宗法式料理，值得品嚐');

-- 插入每日飲食紀錄
INSERT INTO daily_meal_records (id, user_id, date, meal_type, meal_name, source_meal_id, calories, protein_grams, carb_grams, fat_grams, meal_notes, ingredients, created_at, updated_at) VALUES
(1, 1, '2024-01-12', 'lunch', '滷肉飯套餐', 1, 750.00, 28.50, 92.00, 30.00, '午餐與同事共享', '[{"name":"滷肉","grams":120},{"name":"米飯","grams":200}]', '2024-01-12 12:30:00', '2024-01-12 12:30:00'),
(2, 2, '2024-01-13', 'dinner', '韓式石鍋拌飯', 25, 680.00, 25.00, 88.00, 22.00, '加辣版本', '[{"name":"拌飯","grams":250}]', '2024-01-13 19:15:00', '2024-01-13 19:15:00'),
(3, 3, '2024-01-13', 'breakfast', '養生燉湯', 19, 320.00, 18.00, 28.00, 8.00, '搭配全麥吐司', '[{"name":"藥材","grams":60}]', '2024-01-13 08:10:00', '2024-01-13 08:10:00');

-- 插入餐點組成
INSERT INTO meal_components (id, meal_record_id, meal_id, name, quantity, calories, metadata, created_at) VALUES
(1, 1, 1, '滷肉', '120g', 400.00, '{"protein":18}', '2024-01-12 12:30:00'),
(2, 1, 3, '飲料', '500ml', 150.00, '{"sugar":"中"}', '2024-01-12 12:30:00'),
(3, 2, 25, '拌飯主體', '1 bowl', 520.00, '{"spice":"medium"}', '2024-01-13 19:15:00');

-- 插入每週攝取總結
INSERT INTO weekly_intake_summaries (id, user_id, week_start, total_calories, total_protein, total_carbs, total_fat, meal_count, calculated_at) VALUES
(1, 1, '2024-01-08', 4200.00, 180.00, 520.00, 160.00, 12, '2024-01-14 22:00:00'),
(2, 2, '2024-01-08', 3900.00, 165.00, 480.00, 150.00, 11, '2024-01-14 22:00:00');

-- 插入通知設定
INSERT INTO notification_settings (id, user_id, reminder_type, scheduled_time, is_enabled, channel, quiet_hours_start, quiet_hours_end, last_triggered_at, created_at, updated_at) VALUES
(1, 1, 'breakfast', '08:00:00', TRUE, 'push', '22:00:00', '07:00:00', '2024-01-12 08:00:00', '2024-01-05 09:00:00', '2024-01-05 09:00:00'),
(2, 2, 'lunch', '12:00:00', TRUE, 'email', NULL, NULL, '2024-01-13 12:00:00', '2024-01-05 09:00:00', '2024-01-05 09:00:00'),
(3, 3, 'random', NULL, FALSE, 'sms', NULL, NULL, NULL, '2024-01-05 09:00:00', '2024-01-05 09:00:00');

-- 插入通知紀錄
INSERT INTO notification_logs (id, user_id, setting_id, title, body, notification_type, status, sent_at, read_at, extra_payload) VALUES
(1, 1, 1, '午餐推薦', '來自小吃天堂的滷肉飯', 'recommendation', 'read', '2024-01-12 11:50:00', '2024-01-12 12:05:00', '{"meal_id":1}'),
(2, 2, 2, '健康午餐提醒', '今天試試韓式石鍋拌飯', 'reminder', 'sent', '2024-01-13 11:55:00', NULL, '{"meal_id":25}'),
(3, 3, 3, '隨機推薦暫停', '您已暫停推播提醒', 'system', 'sent', '2024-01-14 09:00:00', NULL, '{"action":"pause"}');

