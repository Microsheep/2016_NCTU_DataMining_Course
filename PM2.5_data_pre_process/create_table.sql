create table pm25(
    app CHAR(255),
    co DOUBLE(10, 6),
    country CHAR(255),
    date DATE,
    device CHAR(255),
    device_id CHAR(255),
    fake_gps INT,
    fmp_opt INT,
    fpmi INT,
    gps_alt DOUBLE(10, 6),
    gps_fix INT,
    gps_lat DOUBLE(10, 6),
    gps_lon DOUBLE(10, 6),
    gps_num INT,
    h INT,
    majorpollutant CHAR(255),
    name CHAR(255),
    no DOUBLE(10, 6),
    no2 DOUBLE(10, 6),
    nox DOUBLE(10, 6),
    o3 DOUBLE(10, 6),
    pm10 INT,
    pm2_5 INT,
    psi INT,
    publishtime DATETIME,
    s0 DOUBLE(10, 6),
    s1 DOUBLE(10, 6),
    s2 DOUBLE(10, 6),
    s_0 INT,
    s_1 INT,
    s_2 INT,
    s_3 DOUBLE(10, 6),
    s_4 INT,
    s_d0 DOUBLE(10, 6),
    s_d1 DOUBLE(10, 6),
    s_d2 INT,
    s_g8 INT,
    s_h0 DOUBLE(10, 6),
    s_h2 DOUBLE(10, 6),
    s_t0 DOUBLE(10, 6),
    s_t2 DOUBLE(10, 6),
    siteengname CHAR(255),
    siteid CHAR(255),
    sitename CHAR(255),
    sitetype CHAR(255),
    so2 DOUBLE(10, 6),
    status CHAR(255),
    t INT,
    tick BIGINT,
    time TIME,
    ver_app CHAR(255),
    ver_format INT,
    winddirec DOUBLE(10, 6),
    windspeed DOUBLE(10, 6)
);
