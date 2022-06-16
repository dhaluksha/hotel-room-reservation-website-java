package com.xyz.xyzhotel.beans;

public class Booking {


    private String hotel_location;
    private String fname;
    private String lname;
    private String email;
    private String phone;
    private String address;
    private String country;
    private String zip;
    private String room_id;
    private double price;
    private String price_option;
    private String check_in;
    private String check_out;
    private String occupants;
    private String booking_id;
    private String status;



    public synchronized String getHotellocation(){ return hotel_location;}
    public synchronized void setHotellocation(String hotel_location){
        this.hotel_location = hotel_location;
    }

    public synchronized String getFname(){ return fname;}
    public synchronized void setFname(String fname){
        this.fname = fname;
    }

    public synchronized String getLname(){ return lname;}
    public synchronized void setLname(String lname){
        this.lname = lname;
    }

    public synchronized String getEmail(){ return email;}
    public synchronized void setEmail(String email){
        this.email = email;
    }

    public synchronized String getPhone(){ return phone;}
    public synchronized void setPhone(String phone){
        this.phone = phone;
    }

    public synchronized String getAddress(){ return address;}
    public synchronized void setAddress(String address){
        this.address = address;
    }

    public synchronized String getCountry(){ return country;}
    public synchronized void setCountry(String country){
        this.country = country;
    }

    public synchronized String getZip(){ return zip;}
    public synchronized void setZip(String zip){
        this.zip = zip;
    }

    public synchronized String getRoomid(){ return room_id;}
    public synchronized void setRoomid(String room_id){
        this.room_id = room_id;
    }

    public synchronized double getPrice(){ return price;}
    public synchronized void setPrice(double price){
        this.price = price;
    }

    public synchronized String getPriceOption(){ return price_option;}
    public synchronized void setPriceOption(String price_option){this.price_option = price_option;}

    public synchronized String getCheckin(){ return check_in;}
    public synchronized void setCheckin(String check_in){this.check_in = check_in;}

    public synchronized String getCheckout(){ return check_out;}
    public synchronized void setCheckout(String check_out){this.check_out = check_out;}

    public synchronized String getOccupants(){ return occupants;}
    public synchronized void setOccupants(String occupants){this.occupants = occupants;}

    public synchronized String getBookingId(){ return booking_id;}
    public synchronized void setBookingId(String booking_id){this.booking_id = booking_id;}

    public synchronized String getStatus(){ return status;}
    public synchronized void setStatus(String status){this.status = status;}







}
