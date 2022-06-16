
<style>.thumbnail {
  display: block;
  width: 200px;
  height: 220px;
  background-color: transparent;
  margin: 0 auto 15px;

}</style>




<header>
  <div class="notice-wrapper">
    <a href="covid-safety" target="_self">

      Covid-Safety : Learn more about our enhanced guest safety measures                  </a>
    <span class="notice-close"></span>
  </div>
  <div class="container-fluid fixed-header hideElem">
    <div class="main-logo-wrapper">
      <img style="width: 150px;height: 60px;filter: brightness(0) invert(1);" src="img/GOLDEN_GRAND1.png">
    </div>
    <div class="menu-wrapper">
      <ul id="main-menu3" class="sm sm-simple"><li class="current-menu-item"><a href="home" aria-current="page">Home</a></li>
        <li><a href="covid-safety">Covid-Safety</a></li>
        <li><a href="about">About Us</a></li>
        <li><a href="hotels">Our Resorts</a></li>
        <li><a href="dining">Cuisine</a></li>
        <li><a href="findbookings">Find Reservartions</a></li>
        <li><a href="gallery">Gallery</a></li>
        <li><a href="contact">Contact Us</a></li>
      </ul>            </div>
    <div class="book-stay-wrapper">
      <a href="javascript:void(0);" class="book-stay-btn">
        Book Your Stay
      </a>
    </div>
  </div>
  <div class="container-fluid header">
    <div class="row">
      <div class="outer-wrapper">
        <div class="inner-wrapper hideElem">
          <div class="menu-toggle-wrapper">
            <div class="closeopen"></div>
            <div class="menu-toggle mainmenutoggle">
              <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
              </div>
              <div class="cross">
                <span></span>
                <span></span>
              </div>
            </div>
            <span class="text">
                                          Menu
                                    </span>
          </div>
          <div class="hotel-drop-down-wrapper">

          </div>
          <div class="lang-translater-wrapper">

          </div>
          <div class="book-stay-wrapper">
            <a href="javascript:void(0);" class="book-stay-btn">
              Book Your Stay
            </a>
          </div>
          <div class="main-logo-wrapper">

            <a href="home" title="Golden Grand Hotels &amp; Resorts" >

                <img style="width: 230px;height: 250px;margin-top: -40px;filter: brightness(0) invert(1);" src="img/GOLDEN_GRAND.png">
                                </a>
        </div>
      </div>
    </div>
  </div>

  <!-- booking widget container -->
  <div class="ibe-booking-container clearfix">
    <div class="ibe-wrap-outer">

      <div class="ibecross">
        <span></span>
        <span></span>
      </div>
      <form id="ibeForm" action="#" method="get">
        <div class="form-group">
          <div class="input-group prop-selector">
            <label>Hotel</label>
            <select name="param_ibe_hotel" id="param_ibe_hotel" class="form-control">
              <option value="" >Please Select</option>
              <option value="Kurunegala">Golden Grand Kurunegala</option>
              <option value="Kandy">Golden Grand Kandy</option>
              <option value="Galle">Golden Grand Galle</option>
              <option value="Colombo">Golden Grand Colombo</option>
            </select>
          </div>
          <div style="color:#f60606; font-size: 11px;" id="hotel-msg"></div>
        </div>
        <div class="padding-change">
          <div class="form-group col-sm-12 search-calendar">
            <input type="hidden" name="range-start" value="" id="rangeestart" class="form-control range-input">
            <input type="hidden" name="range-end" value="" id="rangeend"  class="form-control range-input" />
            <div id="range">
              <input type="hidden" name="checkin" class="booking-checkin" value="" data-input>
              <input type="hidden" name="checkout" class="booking-checkout" value="" data-input>
            </div>
            <div class="dp-datepicker">
            </div>
            <div class="date-rages">
              <span id="dtIn">Check-in</span> -
              <span id="dtOut">Check-out</span>
              <span id="dtnights" style="display: none;"></span>
            </div>
            <span id="datePickerValidate" style="display: none; color: rgb(238, 5, 5);"> Please select a Date</span>
          </div>
        </div>

        <div class="groupwrap">

          <div class="form-group rooms">
            <div class="input-group">
              <label>Nationality</label>
              <select id="param_ibe_rooms" name="param_ibe_rooms" class="niceslectadd form-control">
                <option value="" >Please Select</option>
                <option value="1">Srilankan</option><option value="2">Foreign</option>
              </select>
            </div>
          </div>
          <div class="form-group adult-selector">
            <div class="input-group">
              <label>Adults</label>
              <select name="param_ibe_adults" id="param_ibe_adults" class="form-control">

                <option value="" >Please Select</option>
                <option value="1">01</option>
                <option value="2">02</option>
                <option value="3">03</option>
              </select>
            </div>
            <div style="color:#f60606; font-size: 11px;" id="adults-msg"></div>
          </div>

          <div class="form-group children">
            <div class="input-group">
              <label>children</label>
              <select id="param_ibe_children" name="param_ibe_children" class="form-control">
                <option value="0" >Please Select</option>
                <option value="1">01</option>
                <option value="2">02</option>

              </select>
            </div>
          </div>


        </div>
        <div class="clearfix"></div>
        <div class="form-group btn-wrapper">
          <div class="input-group">
            <input type="submit" class="btn btn-primary" action="hello" id="ibe-submit" name="ibe-submit" value="Book Now">
          </div>
        </div>
      </form>
    </div>
  </div>

  <div class="main-menu-container clearfix">

    <div class="menu-logo-wrap clearfix">
      <div class="logomenu">

      </div>
      <div class="menucross">
        <span></span>
        <span></span>
      </div>



      <div class="main-menu-container clearfix">
        <!-- use .sm-vertical for vertical menu : SmartMenus - http://www.smartmenus.org/docs/ -->
        <div class="menu-logo-wrap clearfix">
          <div class="logomenu">
            <img style="width: 170px;height: 70px;" src="img/GOLDEN_GRAND1.png">
          </div>
          <div class="menucross">
            <span></span>
            <span></span>
          </div>

          <div class="menu-main-menu-container"><br>
            <ul id="main-menu2" class="sm sm-simple"><li><a href="about">About Us</a></li>
              <li><a href="covid-safety">Covid-Safety (Health &#038; Safety)</a></li>
              <li><a href="hotels">Our Resorts</a></li>
              <li><a href="dining">Cuisine</a></li>
              <li><a href="findbookings">Find Reservartions</a></li>
              <li><a href="gallery">Gallery</a></li>
              <li><a href="contact.html">Contact Us</a></li>
            </ul>            </div>				<!-- /#main-menu -->
          <div class="guide clearfix">
            <div class="title">
              Golden Grand Hotels
            </div>
            <div class="qcont">
              <a href="tel:+94112308308">+9411 2308308</a><a href="mailto:info@GoldenGrandhotels.com">info@GoldenGrandhotels.com</a>                  </div>
          </div>
        </div>
      </div>



</header>
